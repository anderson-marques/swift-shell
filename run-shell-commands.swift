import Foundation

let task = Process()
    task.launchPath = "/usr/bin/env"
    task.arguments = ["sudo","docker","ps"]
    task.launch()
    task.waitUntilExit()
    print(task.terminationStatus)
