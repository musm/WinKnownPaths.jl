# WinKnownPaths

This package allows you to reliably and safely call known Windows paths identified by
their UUID without having to make brittle calls to the system environment variables.


[![](https://img.shields.io/badge/docs-blue.svg)](https://musm.github.io/WinKnownPaths.jl/stable)

### Installation
```julia
pkg> add WinKnownPaths
```

## Usage & Examples


```julia
julia> import WinKnownPaths: FOLDERID

julia> WinKnownPaths.path(FOLDERID.System)
"C:\\WINDOWS\\system32"

julia> WinKnownPaths.path(FOLDERID.Fonts)
"C:\\WINDOWS\\Fonts"
```

`FOLDERID` contains constants that identify possible paths callable through their
`UUID`. The full list is provided below, please see the documentation for
[knownfolderid](https://docs.microsoft.com/en-us/windows/win32/shell/knownfolderid) for
a detailed description of each constant:
```julia
FOLDERID.AccountPictures
FOLDERID.AdminTools
FOLDERID.ApplicationShortcuts
FOLDERID.CameraRoll
FOLDERID.CDBurning
FOLDERID.CommonAdminTools
FOLDERID.CommonOEMLinks
FOLDERID.CommonPrograms
FOLDERID.CommonStartMenu
FOLDERID.CommonStartup
FOLDERID.CommonTemplates
FOLDERID.Contacts
FOLDERID.Cookies
FOLDERID.Desktop
FOLDERID.DeviceMetadataStore
FOLDERID.Documents
FOLDERID.DocumentsLibrary
FOLDERID.Downloads
FOLDERID.Favorites
FOLDERID.Fonts
FOLDERID.GameTasks
FOLDERID.History
FOLDERID.ImplicitAppShortcuts
FOLDERID.InternetCache
FOLDERID.Libraries
FOLDERID.Links
FOLDERID.LocalAppData
FOLDERID.LocalAppDataLow
FOLDERID.LocalizedResourcesDir
FOLDERID.Music
FOLDERID.MusicLibrary
FOLDERID.NetHood
FOLDERID.OriginalImages
FOLDERID.PhotoAlbums
FOLDERID.PicturesLibrary
FOLDERID.Pictures
FOLDERID.Playlists
FOLDERID.PrintHood
FOLDERID.Profile
FOLDERID.ProgramData
FOLDERID.ProgramFiles
FOLDERID.ProgramFilesX64
FOLDERID.ProgramFilesX86
FOLDERID.ProgramFilesCommon
FOLDERID.ProgramFilesCommonX64
FOLDERID.ProgramFilesCommonX86
FOLDERID.Programs
FOLDERID.Public
FOLDERID.PublicDesktop
FOLDERID.PublicDocuments
FOLDERID.PublicDownloads
FOLDERID.PublicGameTasks
FOLDERID.PublicLibraries
FOLDERID.PublicMusic
FOLDERID.PublicPictures
FOLDERID.PublicRingtones
FOLDERID.PublicUserTiles
FOLDERID.PublicVideos
FOLDERID.QuickLaunch
FOLDERID.Recent
FOLDERID.RecordedTVLibrary
FOLDERID.ResourceDir
FOLDERID.Ringtones
FOLDERID.RoamingAppData
FOLDERID.RoamedTileImages
FOLDERID.RoamingTiles
FOLDERID.SampleMusic
FOLDERID.SamplePictures
FOLDERID.SamplePlaylists
FOLDERID.SampleVideos
FOLDERID.SavedGames
FOLDERID.SavedSearches
FOLDERID.Screenshots
FOLDERID.SearchHistory
FOLDERID.SearchTemplates
FOLDERID.SendTo
FOLDERID.SidebarDefaultParts
FOLDERID.SidebarParts
FOLDERID.SkyDrive
FOLDERID.SkyDriveCameraRoll
FOLDERID.SkyDriveDocuments
FOLDERID.SkyDrivePictures
FOLDERID.StartMenu
FOLDERID.Startup
FOLDERID.System
FOLDERID.SystemX86
FOLDERID.Templates
FOLDERID.UserPinned
FOLDERID.UserProfiles
FOLDERID.UserProgramFiles
FOLDERID.UserProgramFilesCommon
FOLDERID.Videos
FOLDERID.VideosLibrary
FOLDERID.Windows
```
