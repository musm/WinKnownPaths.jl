var documenterSearchIndex = {"docs":
[{"location":"","page":"Home","title":"Home","text":"CurrentModule = WinKnownPaths","category":"page"},{"location":"#WinKnownPaths","page":"Home","title":"WinKnownPaths","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"This package allows you to reliably and safely call known Windows paths identified by their UUID without having to make brittle calls to the system environment variables.","category":"page"},{"location":"#Installation","page":"Home","title":"Installation","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"pkg> add WinKnownPaths","category":"page"},{"location":"#Usage","page":"Home","title":"Usage","text":"","category":"section"},{"location":"","page":"Home","title":"Home","text":"First install the package:","category":"page"},{"location":"","page":"Home","title":"Home","text":"pkg> add WinKnownPaths","category":"page"},{"location":"","page":"Home","title":"Home","text":"Here's an example call to determine the system32 path and the system folder path.","category":"page"},{"location":"","page":"Home","title":"Home","text":"julia> import WinKnownPaths: FOLDERID\n\njulia> WinKnownPaths.path(FOLDERID.System)\n\"C:\\\\WINDOWS\\\\system32\"\n\njulia> WinKnownPaths.path(FOLDERID.Fonts)\n\"C:\\\\WINDOWS\\\\Fonts\"","category":"page"},{"location":"","page":"Home","title":"Home","text":"FOLDERID contains constants that identify possible paths callable through their UUID. The full list is provided below:","category":"page"},{"location":"","page":"Home","title":"Home","text":"FOLDERID.AccountPictures\nFOLDERID.AdminTools\nFOLDERID.ApplicationShortcuts\nFOLDERID.CameraRoll\nFOLDERID.CDBurning\nFOLDERID.CommonAdminTools\nFOLDERID.CommonOEMLinks\nFOLDERID.CommonPrograms\nFOLDERID.CommonStartMenu\nFOLDERID.CommonStartup\nFOLDERID.CommonTemplates\nFOLDERID.Contacts\nFOLDERID.Cookies\nFOLDERID.Desktop\nFOLDERID.DeviceMetadataStore\nFOLDERID.Documents\nFOLDERID.DocumentsLibrary\nFOLDERID.Downloads\nFOLDERID.Favorites\nFOLDERID.Fonts\nFOLDERID.GameTasks\nFOLDERID.History\nFOLDERID.ImplicitAppShortcuts\nFOLDERID.InternetCache\nFOLDERID.Libraries\nFOLDERID.Links\nFOLDERID.LocalAppData\nFOLDERID.LocalAppDataLow\nFOLDERID.LocalizedResourcesDir\nFOLDERID.Music\nFOLDERID.MusicLibrary\nFOLDERID.NetHood\nFOLDERID.OriginalImages\nFOLDERID.PhotoAlbums\nFOLDERID.PicturesLibrary\nFOLDERID.Pictures\nFOLDERID.Playlists\nFOLDERID.PrintHood\nFOLDERID.Profile\nFOLDERID.ProgramData\nFOLDERID.ProgramFiles\nFOLDERID.ProgramFilesX64\nFOLDERID.ProgramFilesX86\nFOLDERID.ProgramFilesCommon\nFOLDERID.ProgramFilesCommonX64\nFOLDERID.ProgramFilesCommonX86\nFOLDERID.Programs\nFOLDERID.Public\nFOLDERID.PublicDesktop\nFOLDERID.PublicDocuments\nFOLDERID.PublicDownloads\nFOLDERID.PublicGameTasks\nFOLDERID.PublicLibraries\nFOLDERID.PublicMusic\nFOLDERID.PublicPictures\nFOLDERID.PublicRingtones\nFOLDERID.PublicUserTiles\nFOLDERID.PublicVideos\nFOLDERID.QuickLaunch\nFOLDERID.Recent\nFOLDERID.RecordedTVLibrary\nFOLDERID.ResourceDir\nFOLDERID.Ringtones\nFOLDERID.RoamingAppData\nFOLDERID.RoamedTileImages\nFOLDERID.RoamingTiles\nFOLDERID.SampleMusic\nFOLDERID.SamplePictures\nFOLDERID.SamplePlaylists\nFOLDERID.SampleVideos\nFOLDERID.SavedGames\nFOLDERID.SavedSearches\nFOLDERID.Screenshots\nFOLDERID.SearchHistory\nFOLDERID.SearchTemplates\nFOLDERID.SendTo\nFOLDERID.SidebarDefaultParts\nFOLDERID.SidebarParts\nFOLDERID.SkyDrive\nFOLDERID.SkyDriveCameraRoll\nFOLDERID.SkyDriveDocuments\nFOLDERID.SkyDrivePictures\nFOLDERID.StartMenu\nFOLDERID.Startup\nFOLDERID.System\nFOLDERID.SystemX86\nFOLDERID.Templates\nFOLDERID.UserPinned\nFOLDERID.UserProfiles\nFOLDERID.UserProgramFiles\nFOLDERID.UserProgramFilesCommon\nFOLDERID.Videos\nFOLDERID.VideosLibrary\nFOLDERID.Windows","category":"page"},{"location":"","page":"Home","title":"Home","text":"","category":"page"},{"location":"","page":"Home","title":"Home","text":"Modules = [WinKnownPaths]","category":"page"},{"location":"#WinKnownPaths.path-Tuple{Base.UUID}","page":"Home","title":"WinKnownPaths.path","text":"WinKnownPaths.path(folderid::UUID) -> AbstractString\n\nRetrieve the full path of a known Windows path identified by the folder's id\nspecified in the module `FOLDERID`.\n\nExamples\n\njulia> import WinKnownPaths: FOLDERID\n\njulia> WinKnownPaths.path(FOLDERID.System)\n\"C:\\WINDOWS\\system32\"\n\njulia> WinKnownPaths.path(FOLDERID.Fonts)\n\"C:\\WINDOWS\\Fonts\"\n\n\n\n\n\n","category":"method"}]
}
