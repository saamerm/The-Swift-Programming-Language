import Foundation

// Set the URL the request is being made to.
let url = URL(string: "https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY")

// Method 1: Using NSURLConnection.sendSynchronousRequest

//let request = URLRequest(url: url!)
//do {
//    // Perform the request
//    var response: AutoreleasingUnsafeMutablePointer<URLResponse?>? = nil
//    let data = try NSURLConnection.sendSynchronousRequest(request, returning: response)
//
//    // Convert the data to JSON
//    let jsonSerialized = try JSONSerialization.jsonObject(with: data, options: []) as? [String : Any]
//
//    if let json = jsonSerialized, let url = json["url"], let explanation = json["explanation"], let date = json["date"] {
//        print(url)
//        print("Date: " + (date as! String))
//        print("Explanation: " + (explanation as! String))
//    }
//}

// Method 2: Using URLSession
let task = URLSession.shared.dataTask(with: url!) {
    (data, response, error) in
    if let data = data {
        do {
            // Convert the data to JSON
            let jsonSerialized = try JSONSerialization.jsonObject(with: data, options: []) as? [String : Any]

            if let json = jsonSerialized, let url = json["url"], let explanation = json["explanation"] {
                print(url)
                print(explanation)
            }
        }  catch let error as NSError {
            print(error.localizedDescription)
        }
    } else if let error = error {
        print(error.localizedDescription)
    }
}

task.resume()

// Infinitely run the main loop to wait for our request.
// Only necessary if you are testing in the command line.
//RunLoop.main.run()


// Testing with a print function
//func SerializationAndPrint(data: Data)
//{
//    let jsonSerialized = try JSONSerialization.jsonObject(with: data, options: []) as? [String : Any]
//    
//    if let json = jsonSerialized, let url = json["url"], let explanation = json["explanation"] {
//        print(url)
//        print(explanation)
//    }
//}
