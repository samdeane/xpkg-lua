import XPkgPackage

let links = [
    ["Scripts/startup.fish", "~/.config/fish/conf.d/com.elegantchaos.lua.fish"],
]

let arguments = CommandLine.arguments
let package = InstalledPackage(fromCommandLine: arguments)
try! package.performAction(fromCommandLine: CommandLine.arguments, links: links, commands: [])
