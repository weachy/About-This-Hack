//
//  InitGlobalVariables.swift
//

import Foundation
import AppKit

class initGlobVar {
    
    static var thisComponent: String {
        return String(describing: self)
    }
    
    static var athfilesDirectory       = "/.ath"
    static var tempDirectory           = "/private/tmp" // "/tmp" is equiv.
    static var athDirectory            = tempDirectory + athfilesDirectory
    static var defaultfileManager      = FileManager.default

    // Used by UpdateController
    static var athrepositoryURL        = "https://github.com/0xCUB3/About-This-Hack"
    static var lastAthreleaseURL       = athrepositoryURL + "/releases/download/"
    static var allAppliLocation        = "/Applications"
    static var thisAppliLocation       = "\(allAppliLocation)/\(thisApplicationName).app"
    static var newAthziprelease        = "\(thisApplicationName.replacingOccurrences(of: " ", with: ".")).zip"
    static var newAthreleasezip        = athDirectory + "/new_ath.zip"

    static var athlasttagpbxproj       = "/blob/[LASTTAG]/About%20This%20Hack.xcodeproj/project.pbxproj"

    // OCLP Dict File (if exists) where Patch Version Commit and DateTime will be extracted
    static var oclpXmlFilePath         = "/System/Library/CoreServices/OpenCore-Legacy-Patcher.plist"
    static var bdmesgExecID            = "/usr/local/bin/bdmesg"
        
    // ioreg Dir perl script and pci ids and names files
    static var whichLocation           = "/usr/bin/which"

//    static var sysprofLocation         = run(whichLocation + " system_profiler | /usr/bin/tr -d '\n'")
//    static var diskutilLocation        = run(whichLocation + " diskutil | /usr/bin/tr -d '\n'")
//    static var sysctlLocation          = run(whichLocation + " sysctl | /usr/bin/tr -d '\n'")
//    static var catLocation             = run(whichLocation + " cat | /usr/bin/tr -d '\n'")
//    static var ioregLocation           = run(whichLocation + " ioreg | /usr/bin/tr -d '\n'")
    static var curlLocation            = run(whichLocation + " curl  | /usr/bin/tr -d '\n'")
//    static var perlLocation            = run(whichLocation + " perl  | /usr/bin/tr -d '\n'")

    // Files with Overview, Displays and Storage detailed Datas
    static var hwFilePath              = athDirectory + "/hw.txt"
    static var scrFilePath             = athDirectory + "/scr.txt"
    static var scrXmlFilePath          = athDirectory + "/scrXml.txt"
    static var bootvollistFilePath     = athDirectory + "/sysbootvollist.txt"
    static var sysmemFilePath          = athDirectory + "/sysmem.txt"
    static var syssoftdataFilePath     = athDirectory + "/syssoftdata.txt"
    static var bootvolnameFilePath     = athDirectory + "/sysvolname.txt"
    static var storagedataFilePath     = athDirectory + "/storagedata.txt"
       
    // Used by ViewController
    static var systemReportSP          = "/System/Library/SystemProfiler/SPPlatformReporter.spreporter"
    static var softwareUpdateSP        = "/System/Library/PreferencePanes/SoftwareUpdate.prefPane"
        
    // Used by ViewControllerDisplays
    static var displayPrefPane         = "/System/Library/PreferencePanes/Displays.prefPane"

    // Used by ViewControllerSupport
    static var macOSUserGuideURL       = "https://support.apple.com/guide/mac-help/welcome/mac"
    static var whatsNewInMacOSURL      = "https://www.apple.com/macos/ventura/"
    static var AppleSupportURL         = "https://support.apple.com"
    static var HackintoshInstallURL    = "https://dortania.github.io/OpenCore-Install-Guide/troubleshooting/troubleshooting.html#table-of-contents"
    static var MacBasicsURL            = "https://help.apple.com/macos/big-sur/mac-basics/"
    static var MacUserGuideURL         = "https://support.apple.com/manuals"
        
    static var nvramOpencoreVersion    = "4D1FDA02-38C7-4A6A-9CC6-4BCCA8B30102:opencore-version"

    // Support URLs
    static var macOSUserGuidePress     = "https://support.apple.com/guide/mac-help/welcome/mac"
    static var whatsNewInMacOSPress    = "https://www.apple.com/macos/ventura/"
    static var AppleSupportPress       = "https://support.apple.com"
    static var HackintoshPress         = "https://dortania.github.io/OpenCore-Install-Guide/troubleshooting/troubleshooting.html#table-of-contents"
    static var MacBasicsPress          = "https://help.apple.com/macos/big-sur/mac-basics/"
    static var MacUserGuidePress       = "https://support.apple.com/manuals"

}
