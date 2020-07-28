module WinKnownPaths

using UUIDs

# https://docs.microsoft.com/en-us/windows/win32/api/shlobj_core/nf-shlobj_core-shgetknownfolderpath
# https://docs.microsoft.com/en-us/windows/win32/shell/knownfolderid

module FOLDERID
using UUIDs

const AccountPictures         = UUID("008ca0b1-55b4-4c56-b8a8-4de4b299d3be")
const AdminTools              = UUID("724EF170-A42D-4FEF-9F26-B60E846FBA4F")
const ApplicationShortcuts    = UUID("A3918781-E5F2-4890-B3D9-A7E54332328C")
const CameraRoll              = UUID("AB5FB87B-7CE2-4F83-915D-550846C9537B")
const CDBurning               = UUID("9E52AB10-F80D-49DF-ACB8-4330F5687855")
const CommonAdminTools        = UUID("D0384E7D-BAC3-4797-8F14-CBA229B392B5")
const CommonOEMLinks          = UUID("C1BAE2D0-10DF-4334-BEDD-7AA20B227A9D")
const CommonPrograms          = UUID("0139D44E-6AFE-49F2-8690-3DAFCAE6FFB8")
const CommonStartMenu         = UUID("A4115719-D62E-491D-AA7C-E74B8BE3B067")
const CommonStartup           = UUID("82A5EA35-D9CD-47C5-9629-E15D2F714E6E")
const CommonTemplates         = UUID("B94237E7-57AC-4347-9151-B08C6C32D1F7")
const Contacts                = UUID("56784854-C6CB-462b-8169-88E350ACB882")
const Cookies                 = UUID("2B0F765D-C0E9-4171-908E-08A611B84FF6")
const Desktop                 = UUID("B4BFCC3A-DB2C-424C-B029-7FE99A87C641")
const DeviceMetadataStore     = UUID("5CE4A5E9-E4EB-479D-B89F-130C02886155")
const Documents               = UUID("FDD39AD0-238F-46AF-ADB4-6C85480369C7")
const DocumentsLibrary        = UUID("7B0DB17D-9CD2-4A93-9733-46CC89022E7C")
const Downloads               = UUID("374DE290-123F-4565-9164-39C4925E467B")
const Favorites               = UUID("1777F761-68AD-4D8A-87BD-30B759FA33DD")
const Fonts                   = UUID("FD228CB7-AE11-4AE3-864C-16F3910AB8FE")
const GameTasks               = UUID("054FAE61-4DD8-4787-80B6-090220C4B700")
const History                 = UUID("D9DC8A3B-B784-432E-A781-5A1130A75963")
const ImplicitAppShortcuts    = UUID("BCB5256F-79F6-4CEE-B725-DC34E402FD46")
const InternetCache           = UUID("352481E8-33BE-4251-BA85-6007CAEDCF9D")
const Libraries               = UUID("1B3EA5DC-B587-4786-B4EF-BD1DC332AEAE")
const Links                   = UUID("bfb9d5e0-c6a9-404c-b2b2-ae6db6af4968")
const LocalAppData            = UUID("F1B32785-6FBA-4FCF-9D55-7B8E7F157091")
const LocalAppDataLow         = UUID("A520A1A4-1780-4FF6-BD18-167343C5AF16")
const LocalizedResourcesDir   = UUID("2A00375E-224C-49DE-B8D1-440DF7EF3DDC")
const Music                   = UUID("4BD8D571-6D19-48D3-BE97-422220080E43")
const MusicLibrary            = UUID("2112AB0A-C86A-4FFE-A368-0DE96E47012E")
const NetHood                 = UUID("C5ABBF53-E17F-4121-8900-86626FC2C973")
const OriginalImages          = UUID("2C36C0AA-5812-4b87-BFD0-4CD0DFB19B39")
const PhotoAlbums             = UUID("69D2CF90-FC33-4FB7-9A0C-EBB0F0FCB43C")
const PicturesLibrary         = UUID("A990AE9F-A03B-4E80-94BC-9912D7504104")
const Pictures                = UUID("33E28130-4E1E-4676-835A-98395C3BC3BB")
const Playlists               = UUID("DE92C1C7-837F-4F69-A3BB-86E631204A23")
const PrintHood               = UUID("9274BD8D-CFD1-41C3-B35E-B13F55A758F4")
const Profile                 = UUID("5E6C858F-0E22-4760-9AFE-EA3317B67173")
const ProgramData             = UUID("62AB5D82-FDC1-4DC3-A9DD-070D1D495D97")
const ProgramFiles            = UUID("905e63b6-c1bf-494e-b29c-65b732d3d21a")
const ProgramFilesX64         = UUID("6D809377-6AF0-444b-8957-A3773F02200E")
const ProgramFilesX86         = UUID("7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E")
const ProgramFilesCommon      = UUID("F7F1ED05-9F6D-47A2-AAAE-29D317C6F066")
const ProgramFilesCommonX64   = UUID("6365D5A7-0F0D-45E5-87F6-0DA56B6A4F7D")
const ProgramFilesCommonX86   = UUID("DE974D24-D9C6-4D3E-BF91-F4455120B917")
const Programs                = UUID("A77F5D77-2E2B-44C3-A6A2-ABA601054A51")
const Public                  = UUID("DFDF76A2-C82A-4D63-906A-5644AC457385")
const PublicDesktop           = UUID("C4AA340D-F20F-4863-AFEF-F87EF2E6BA25")
const PublicDocuments         = UUID("ED4824AF-DCE4-45A8-81E2-FC7965083634")
const PublicDownloads         = UUID("3D644C9B-1FB8-4f30-9B45-F670235F79C0")
const PublicGameTasks         = UUID("DEBF2536-E1A8-4c59-B6A2-414586476AEA")
const PublicLibraries         = UUID("48DAF80B-E6CF-4F4E-B800-0E69D84EE384")
const PublicMusic             = UUID("3214FAB5-9757-4298-BB61-92A9DEAA44FF")
const PublicPictures          = UUID("B6EBFB86-6907-413C-9AF7-4FC2ABF07CC5")
const PublicRingtones         = UUID("E555AB60-153B-4D17-9F04-A5FE99FC15EC")
const PublicUserTiles         = UUID("0482af6c-08f1-4c34-8c90-e17ec98b1e17")
const PublicVideos            = UUID("2400183A-6185-49FB-A2D8-4A392A602BA3")
const QuickLaunch             = UUID("52a4f021-7b75-48a9-9f6b-4b87a210bc8f")
const Recent                  = UUID("AE50C081-EBD2-438A-8655-8A092E34987A")
const RecordedTVLibrary       = UUID("1A6FDBA2-F42D-4358-A798-B74D745926C5")
const ResourceDir             = UUID("8AD10C31-2ADB-4296-A8F7-E4701232C972")
const Ringtones               = UUID("C870044B-F49E-4126-A9C3-B52A1FF411E8")
const RoamingAppData          = UUID("3EB685DB-65F9-4CF6-A03A-E3EF65729F3D")
const RoamedTileImages        = UUID("AAA8D5A5-F1D6-4259-BAA8-78E7EF60835E")
const RoamingTiles            = UUID("00BCFC5A-ED94-4e48-96A1-3F6217F21990")
const SampleMusic             = UUID("B250C668-F57D-4EE1-A63C-290EE7D1AA1F")
const SamplePictures          = UUID("C4900540-2379-4C75-844B-64E6FAF8716B")
const SamplePlaylists         = UUID("15CA69B3-30EE-49C1-ACE1-6B5EC372AFB5")
const SampleVideos            = UUID("859EAD94-2E85-48AD-A71A-0969CB56A6CD")
const SavedGames              = UUID("4C5C32FF-BB9D-43b0-B5B4-2D72E54EAAA4")
const SavedSearches           = UUID("7d1d3a04-debb-4115-95cf-2f29da2920da")
const Screenshots             = UUID("b7bede81-df94-4682-a7d8-57a52620b86f")
const SearchHistory           = UUID("0D4C3DB6-03A3-462F-A0E6-08924C41B5D4")
const SearchTemplates         = UUID("7E636BFE-DFA9-4D5E-B456-D7B39851D8A9")
const SendTo                  = UUID("8983036C-27C0-404B-8F08-102D10DCFD74")
const SidebarDefaultParts     = UUID("7B396E54-9EC5-4300-BE0A-2482EBAE1A26")
const SidebarParts            = UUID("A75D362E-50FC-4fb7-AC2C-A8BEAA314493")
const SkyDrive                = UUID("A52BBA46-E9E1-435f-B3D9-28DAA648C0F6")
const SkyDriveCameraRoll      = UUID("767E6811-49CB-4273-87C2-20F355E1085B")
const SkyDriveDocuments       = UUID("24D89E24-2F19-4534-9DDE-6A6671FBB8FE")
const SkyDrivePictures        = UUID("339719B5-8C47-4894-94C2-D8F77ADD44A6")
const StartMenu               = UUID("625B53C3-AB48-4EC1-BA1F-A1EF4146FC19")
const Startup                 = UUID("B97D20BB-F46A-4C97-BA10-5E3608430854")
const System                  = UUID("1AC14E77-02E7-4E5D-B744-2EB1AE5198B7")
const SystemX86               = UUID("D65231B0-B2F1-4857-A4CE-A8E7C6EA7D27")
const Templates               = UUID("A63293E8-664E-48DB-A079-DF759E0509F7")
const UserPinned              = UUID("9E3995AB-1F9C-4F13-B827-48B24B6C7174")
const UserProfiles            = UUID("0762D272-C50A-4BB0-A382-697DCD729B80")
const UserProgramFiles        = UUID("5CD7AEE2-2219-4A67-B85D-6C9CE15660CB")
const UserProgramFilesCommon  = UUID("BCBD3057-CA5C-4622-B42D-BC56DB0AE516")
const Videos                  = UUID("18989B1D-99B5-455B-841C-AB7C74E4DDFC")
const VideosLibrary           = UUID("491E922F-5643-4AF4-A7EB-4E7A138D8174")
const Windows                 = UUID("F38BF404-1D43-42F2-9305-67DE0B28FC23")
end

import .FOLDERID

# KNOWNFOLDERID is an alias for a GUID
struct GUID
    l1::UInt32
    w1::UInt16
    w2::UInt16
    b::NTuple{8,UInt8}
end
function Base.convert(::Type{GUID}, uuid::UUID)
    bytes = uuid.value
    data1 = UInt32((bytes >> 96) & 0xffffffff)
    data2 = UInt16((bytes >> 80) & 0xffff)
    data3 = UInt16((bytes >> 64) & 0xffff)
    data4 = ntuple(i -> UInt8((bytes >> (64 - i*8)) & 0xff), 8)
    return GUID(data1, data2, data3, data4)
end
GUID(uuid::UUID) = convert(GUID,uuid)

const KF_FLAG_DEFAULT = 0x00000000

"""
    WinKnownPaths.path(folderid::UUID) -> AbstractString

    Retrieve the full path of a known Windows path identified by the folder's id
    specified in the module `FOLDERID`.


# Examples

```julia
julia> import WinKnownPaths: FOLDERID

julia> WinKnownPaths.path(FOLDERID.System)
"C:\\WINDOWS\\system32"

julia> WinKnownPaths.path(FOLDERID.Fonts)
"C:\\WINDOWS\\Fonts"
```

"""
function path(folderid::UUID)
    pathptr = Ref{Ptr{Cwchar_t}}()
    result = ccall((:SHGetKnownFolderPath,:shell32), stdcall, Cint,
                    (Ref{GUID}, UInt32, Ptr{Cvoid}, Ref{Ptr{Cwchar_t}}), folderid, KF_FLAG_DEFAULT, C_NULL, pathptr)
    Base.systemerror("SHGetKnownFolderPath", result != 0)
    pathbuf = unsafe_wrap(Vector{Cwchar_t}, pathptr[], ccall(:wcslen, Csize_t, (Ptr{Cwchar_t},), pathptr[]))
    path = transcode(String, pathbuf)
    ccall((:CoTaskMemFree, :ole32), Cvoid, (Ptr{Cvoid},), pathptr[])
    return path
end

end
