@{
    GUID = 'C46BE3DC-30A9-452F-A5FD-4BF9CA87A854'
    Author="Microsoft Corporation"
    CompanyName="Microsoft Corporation"
    Copyright="� Microsoft Corporation. All rights reserved."
    ModuleVersion = '1.0'
    NestedModules = @( 'MSFT_MpComputerStatus.cdxml',
                       'MSFT_MpPreference.cdxml',
                       'MSFT_MpThreat.cdxml',
                       'MSFT_MpThreatCatalog.cdxml',
                       'MSFT_MpThreatDetection.cdxml', 
                       'MSFT_MpScan.cdxml',
                       'MSFT_MpSignature.cdxml',
                       'MSFT_MpWDOScan.cdxml')

    FunctionsToExport = @( 'Get-MpPreference',
                           'Set-MpPreference',
                           'Add-MpPreference',
                           'Remove-MpPreference',
                           'Get-MpComputerStatus',
                           'Get-MpThreat',
                           'Get-MpThreatCatalog',
                           'Get-MpThreatDetection',
                           'Start-MpScan',
                           'Update-MpSignature',
                           'Remove-MpThreat',
                           'Start-MpWDOScan')
    HelpInfoUri="http://go.microsoft.com/fwlink/?linkid=390762"
    PowerShellVersion = '3.0'
}

# SIG # Begin signature block
# MIIhdAYJKoZIhvcNAQcCoIIhZTCCIWECAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCD0WeaMPA6hbQrA
# pGpXjQ1IU8r0CxWISV1onYgkbzRx/KCCC14wggTrMIID06ADAgECAhMzAAAIMJFU
# sm0DDuykAAAAAAgwMA0GCSqGSIb3DQEBCwUAMHkxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xIzAhBgNVBAMTGk1pY3Jvc29mdCBXaW5kb3dzIFBD
# QSAyMDEwMB4XDTIwMTIxNTIyMzYyMloXDTIxMTIwMjIyMzYyMlowcDELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEaMBgGA1UEAxMRTWljcm9zb2Z0
# IFdpbmRvd3MwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCpgkY9Csw/
# uH67FTpWJI3MnC5fLg2eQvJzS/VPEAyOfdfKF3ngteszX/rledZW+v/X7ryyzdVC
# 97dVSXxHwOx08iQqcaTPpAyjp2FP9T7zU2K/O/L5oYGhsR9SQIxaShApXxjcw0Ms
# sSANnF1rM0+OgqrAdJeuBnqUC0rAnFefsWo1qOvdSuCTEd/Enlk9MJ8AxwzpbXnb
# lxz7d0Peh9A4l02NDnR2dAlArEbbsnvfOJS7ns9r5PeSyztpaYSBMalj54bcepDL
# S+RDUpeGuTrZERSWpe9YPeneVxugiQRPX4/5K2MAKqBVTCBrXrsm1jfUzfuKmVjg
# N9zvsYbaAx/BAgMBAAGjggFzMIIBbzAfBgNVHSUEGDAWBgorBgEEAYI3CgMGBggr
# BgEFBQcDAzAdBgNVHQ4EFgQUu1eSysVlRSSolEd2tVtE7T6e63owUAYDVR0RBEkw
# R6RFMEMxKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1ZXJ0byBSaWNv
# MRYwFAYDVQQFEw0yMzAwMjgrNDYzMDEyMB8GA1UdIwQYMBaAFNFPqYoHCM70JBiY
# 5QD/89Z5HTe8MFMGA1UdHwRMMEowSKBGoESGQmh0dHA6Ly9jcmwubWljcm9zb2Z0
# LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1dpblBDQV8yMDEwLTA3LTA2LmNybDBX
# BggrBgEFBQcBAQRLMEkwRwYIKwYBBQUHMAKGO2h0dHA6Ly93d3cubWljcm9zb2Z0
# LmNvbS9wa2kvY2VydHMvTWljV2luUENBXzIwMTAtMDctMDYuY3J0MAwGA1UdEwEB
# /wQCMAAwDQYJKoZIhvcNAQELBQADggEBAFfK0IevjjEK/EC4xf9HY4ccUXgDK6xm
# h8pjDAXmYBnYfrFSU0E0f6t50BE+BjfAnnqxt7vexdVLu12tqo6Xtu+hxPNVudlW
# VPXJIkZGlnclxFv6Vcg+Pt5Vuh5ND17lHexYqNEiOrerImzFQNGHdhu+jFdVfZXS
# BUTzMQle6vJsWCDuZuKU7UzCEKMZGDxYFp2tnb0LFWn4c4iKjTpM1Hm4yVQdMHZv
# 7WdtGdWhiLxhTPm2NyXLSfiJ8ogTYXoYN3KJL2jNSe+sLek9SeY6gpaP0jSGV93R
# uBt79HRVT58d5MCw0+oHod6B9mIZSaaDk+2q54mzO7sA204Y3sVaw/UwggZrMIIE
# U6ADAgECAgphDGoZAAAAAAAEMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9v
# dCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkgMjAxMDAeFw0xMDA3MDYyMDQwMjNaFw0y
# NTA3MDYyMDUwMjNaMHkxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9u
# MRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRp
# b24xIzAhBgNVBAMTGk1pY3Jvc29mdCBXaW5kb3dzIFBDQSAyMDEwMIIBIjANBgkq
# hkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwHm7OrHwD4S4rWQqdRZz0LsH9j4NnRTk
# sZ/ByJSwOHwf0DNV9bojZvUuKEhTxxaDuvVRrH6s4CZ/D3T8WZXcycai91JwWiwd
# lKsZv6+Vfa9moW+bYm5tS7wvNWzepGpjWl/78w1NYcwKfjHrbArQTZcP/X84RuaK
# x3NpdlVplkzk2PA067qxH84pfsRPnRMVqxMbclhiVmyKgaNkd5hGZSmdgxSlTAig
# g9cjH/Nf328sz9oW2A5yBCjYaz74E7F8ohd5T37cOuSdcCdrv9v8HscH2MC+C5Me
# KOBzbdJU6ShMv2tdn/9dMxI3lSVhNGpCy3ydOruIWeGjQm06UFtI0QIDAQABo4IB
# 4zCCAd8wEAYJKwYBBAGCNxUBBAMCAQAwHQYDVR0OBBYEFNFPqYoHCM70JBiY5QD/
# 89Z5HTe8MBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1UdDwQEAwIBhjAP
# BgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFNX2VsuP6KJcYmjRPZSQW9fOmhjE
# MFYGA1UdHwRPME0wS6BJoEeGRWh0dHA6Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kv
# Y3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNybDBaBggrBgEF
# BQcBAQROMEwwSgYIKwYBBQUHMAKGPmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9w
# a2kvY2VydHMvTWljUm9vQ2VyQXV0XzIwMTAtMDYtMjMuY3J0MIGdBgNVHSAEgZUw
# gZIwgY8GCSsGAQQBgjcuAzCBgTA9BggrBgEFBQcCARYxaHR0cDovL3d3dy5taWNy
# b3NvZnQuY29tL1BLSS9kb2NzL0NQUy9kZWZhdWx0Lmh0bTBABggrBgEFBQcCAjA0
# HjIgHQBMAGUAZwBhAGwAXwBQAG8AbABpAGMAeQBfAFMAdABhAHQAZQBtAGUAbgB0
# AC4gHTANBgkqhkiG9w0BAQsFAAOCAgEALkGmhrUGb/CAhfo7yhfpyfrkOcKUcMNk
# lMPYVqaQjv7kmvRt9W+OU41aqPOu20Zsvn8dVFYbPB1xxFEVVH6/7qWVQjP9DZAk
# JOP53JbK/Lisv/TCOVa4u+1zsxfdfoZQI4tWJMq7ph2ahy8nheehtgqcDRuM8wBi
# QbpIdIeC/VDJ9IcpwwOqK98aKXnoEiSahu3QLtNAgfUHXzMGVF1AtfexYv1NSPdu
# QUdSHLsbwlc6qJlWk9TG3iaoYHWGu+xipvAdBEXfPqeE0VtEI2MlNndvrlvcItUU
# I2pBf9BCptvvJXsE49KWN2IGr/gbD46zOZq7ifU1BuWkW8OMnjdfU9GjN/2kT+gb
# Dmt25LiPsMLq/XX3LEG3nKPhHgX+l5LLf1kDbahOjU6AF9TVcvZW5EifoyO6BqDA
# jtGIT5Mg8nBf2GtyoyBJ/HcMXcXH4QIPOEIQDtsCrpo3HVCAKR6kp9nGmiVV/UDK
# rWQQ6DH5ElR5GvIO2NarHjP+AucmbWFJj/Elwot0md/5kxqQHO7dlDMOQlDbf1D4
# n2KC7KaCFnxmvOyZsMFYXaiwmmEUkdGZL0nkPoGZ1ubvyuP9Pu7sCYYDBw0bDXzr
# 9FrJlc+HEgpd7MUCks0FmXLKffEqEBg45DGjKLTmTMVSo5xqx33AcQkEDXDeAj+H
# 7lah7Ou1TIUxghVsMIIVaAIBATCBkDB5MQswCQYDVQQGEwJVUzETMBEGA1UECBMK
# V2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0
# IENvcnBvcmF0aW9uMSMwIQYDVQQDExpNaWNyb3NvZnQgV2luZG93cyBQQ0EgMjAx
# MAITMwAACDCRVLJtAw7spAAAAAAIMDANBglghkgBZQMEAgEFAKCBrjAZBgkqhkiG
# 9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIB
# FTAvBgkqhkiG9w0BCQQxIgQgK2479bdxra63f3K449ZHr1ctxsp+gMBBZX9idfpx
# /jgwQgYKKwYBBAGCNwIBDDE0MDKgFIASAE0AaQBjAHIAbwBzAG8AZgB0oRqAGGh0
# dHA6Ly93d3cubWljcm9zb2Z0LmNvbTANBgkqhkiG9w0BAQEFAASCAQCaURhv3Fy3
# nvrnqN+sXdTOUuY4P7yho6zf4AHaFBl4yDcD4lbCTcu778bjc0pSoUUIFqMZsbyY
# sVBOHunNgjb0Ug554pDoHKEjctCA5EoSpQRjoDhL42JM1C88ki1I+uSlDb11RmTh
# RcsZ4vsL7FWSXBER/2FqLjQKZgIVz4a9u8kWL3mD5vJf6KPpVcjN3tZgvNwAMSq6
# gKd4XRBQaigf1tLZt+qYUFHsrYSckNXHs4zOUJNrkp8KmQLeWjeDMpT/D/g4qyHt
# KYYt0pwckBemBOwOU0LLbkh6i/XEUXlOirF9NeeMK+al+nYgGWqaj3IqX4e7Cq+M
# UbMhE/bkk5KwoYIS+zCCEvcGCisGAQQBgjcDAwExghLnMIIS4wYJKoZIhvcNAQcC
# oIIS1DCCEtACAQMxDzANBglghkgBZQMEAgEFADCCAVkGCyqGSIb3DQEJEAEEoIIB
# SASCAUQwggFAAgEBBgorBgEEAYRZCgMBMDEwDQYJYIZIAWUDBAIBBQAEIJGrAih1
# d4wn95CZHhKCkJDS8w3dVcoc7wFKhq5ndKKzAgZgivj9X20YEzIwMjEwNTA2MDAy
# OTI2LjI4OVowBIACAfSggdikgdUwgdIxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpX
# YXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQg
# Q29ycG9yYXRpb24xLTArBgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJhdGlv
# bnMgTGltaXRlZDEmMCQGA1UECxMdVGhhbGVzIFRTUyBFU046ODZERi00QkJDLTkz
# MzUxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Wggg5KMIIE
# +TCCA+GgAwIBAgITMwAAAT7OyndSxfc0KwAAAAABPjANBgkqhkiG9w0BAQsFADB8
# MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVk
# bW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1N
# aWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0yMDEwMTUxNzI4MjVaFw0y
# MjAxMTIxNzI4MjVaMIHSMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3Rv
# bjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0
# aW9uMS0wKwYDVQQLEyRNaWNyb3NvZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0
# ZWQxJjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOjg2REYtNEJCQy05MzM1MSUwIwYD
# VQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIIBIjANBgkqhkiG9w0B
# AQEFAAOCAQ8AMIIBCgKCAQEAvFTEyDzZfpws404gSC0kt4VSyX/vaxwOfri89gQd
# xvfQNvvQARebKR3plqHz0ZHZW+bmFxyGtTh9zw20LSdpMcWYDFc1rzPuJvTNAnDk
# KyQP+TqrW7j/lDlCLbqi8ubo4EqSpkHra0Zt15j2r/IJGZbu3QaRY6qYMZxxkkw4
# Y5ubAwV3E1p+TNzFg8nzgJ9kwEM4xvZAf9NhHhM2K/jx092xmKxyFfp0X0tboY9d
# 1OyhdCXl8spOigE32g8zH12Y2NXTfI4141LQU+9dKOKQ7YFF1kwofuGGwxMU0CsD
# imODWgr6VFVcNDd2tQbGubgdfLBGEBfje0PyoOOXEO1m4QIDAQABo4IBGzCCARcw
# HQYDVR0OBBYEFJNa8534u9BiLWvwtbZUDraGiP17MB8GA1UdIwQYMBaAFNVjOlyK
# MZDzQ3t8RhvFM2hahW1VMFYGA1UdHwRPME0wS6BJoEeGRWh0dHA6Ly9jcmwubWlj
# cm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1RpbVN0YVBDQV8yMDEwLTA3
# LTAxLmNybDBaBggrBgEFBQcBAQROMEwwSgYIKwYBBQUHMAKGPmh0dHA6Ly93d3cu
# bWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljVGltU3RhUENBXzIwMTAtMDctMDEu
# Y3J0MAwGA1UdEwEB/wQCMAAwEwYDVR0lBAwwCgYIKwYBBQUHAwgwDQYJKoZIhvcN
# AQELBQADggEBAKaz+RF9Wp+GkrkVj6cY5djCdVepJFyufABJ1qKlCWXhOoYAcB7w
# 7ZxzRC4Z2iY4bc9QU93sa2YDwhQwFPeqfKZfWSkmrcus49QB9EGPc9FwIgfBQK2A
# JthaYEysTawS40f6yc6w/ybotAclqFAr+BPDt0zGZoExvGc8ZpVAZpvSyXbzGLuK
# tm8K+R73VC4DUp4sRFck1Cx8ILvYdYSNYqORyh0Gwi3v4HWmw6HutafFOdFjaKQE
# cSsn0SNLfY25qOqnu6DL+NAo7z3qD0eBDISilWob5dllDcONfsu99UEtOnrbdl29
# 2yGNIyxilpI8XGNgGcZxKN6VqLBxAuKlWOYwggZxMIIEWaADAgECAgphCYEqAAAA
# AAACMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0ZSBB
# dXRob3JpdHkgMjAxMDAeFw0xMDA3MDEyMTM2NTVaFw0yNTA3MDEyMTQ2NTVaMHwx
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1p
# Y3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMIIBIjANBgkqhkiG9w0BAQEFAAOC
# AQ8AMIIBCgKCAQEAqR0NvHcRijog7PwTl/X6f2mUa3RUENWlCgCChfvtfGhLLF/F
# w+Vhwna3PmYrW/AVUycEMR9BGxqVHc4JE458YTBZsTBED/FgiIRUQwzXTbg4CLNC
# 3ZOs1nMwVyaCo0UN0Or1R4HNvyRgMlhgRvJYR4YyhB50YWeRX4FUsc+TTJLBxKZd
# 0WETbijGGvmGgLvfYfxGwScdJGcSchohiq9LZIlQYrFd/XcfPfBXday9ikJNQFHR
# D5wGPmd/9WbAA5ZEfu/QS/1u5ZrKsajyeioKMfDaTgaRtogINeh4HLDpmc085y9E
# uqf03GS9pAHBIAmTeM38vMDJRF1eFpwBBU8iTQIDAQABo4IB5jCCAeIwEAYJKwYB
# BAGCNxUBBAMCAQAwHQYDVR0OBBYEFNVjOlyKMZDzQ3t8RhvFM2hahW1VMBkGCSsG
# AQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1UdDwQEAwIBhjAPBgNVHRMBAf8EBTAD
# AQH/MB8GA1UdIwQYMBaAFNX2VsuP6KJcYmjRPZSQW9fOmhjEMFYGA1UdHwRPME0w
# S6BJoEeGRWh0dHA6Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3Rz
# L01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNybDBaBggrBgEFBQcBAQROMEwwSgYI
# KwYBBQUHMAKGPmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWlj
# Um9vQ2VyQXV0XzIwMTAtMDYtMjMuY3J0MIGgBgNVHSABAf8EgZUwgZIwgY8GCSsG
# AQQBgjcuAzCBgTA9BggrBgEFBQcCARYxaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L1BLSS9kb2NzL0NQUy9kZWZhdWx0Lmh0bTBABggrBgEFBQcCAjA0HjIgHQBMAGUA
# ZwBhAGwAXwBQAG8AbABpAGMAeQBfAFMAdABhAHQAZQBtAGUAbgB0AC4gHTANBgkq
# hkiG9w0BAQsFAAOCAgEAB+aIUQ3ixuCYP4FxAz2do6Ehb7Prpsz1Mb7PBeKp/vpX
# bRkws8LFZslq3/Xn8Hi9x6ieJeP5vO1rVFcIK1GCRBL7uVOMzPRgEop2zEBAQZvc
# XBf/XPleFzWYJFZLdO9CEMivv3/Gf/I3fVo/HPKZeUqRUgCvOA8X9S95gWXZqbVr
# 5MfO9sp6AG9LMEQkIjzP7QOllo9ZKby2/QThcJ8ySif9Va8v/rbljjO7Yl+a21dA
# 6fHOmWaQjP9qYn/dxUoLkSbiOewZSnFjnXshbcOco6I8+n99lmqQeKZt0uGc+R38
# ONiU9MalCpaGpL2eGq4EQoO4tYCbIjggtSXlZOz39L9+Y1klD3ouOVd2onGqBooP
# iRa6YacRy5rYDkeagMXQzafQ732D8OE7cQnfXXSYIghh2rBQHm+98eEA3+cxB6ST
# OvdlR3jo+KhIq/fecn5ha293qYHLpwmsObvsxsvYgrRyzR30uIUBHoD7G4kqVDmy
# W9rIDVWZeodzOwjmmC3qjeAzLhIp9cAvVCch98isTtoouLGp25ayp0Kiyc8ZQU3g
# hvkqmqMRZjDTu3QyS99je/WZii8bxyGvWbWu3EQ8l1Bx16HSxVXjad5XwdHeMMD9
# zOZN+w2/XU/pnR4ZOC+8z1gFLu8NoFA12u8JJxzVs341Hgi62jbb01+P3nSISRKh
# ggLUMIICPQIBATCCAQChgdikgdUwgdIxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpX
# YXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQg
# Q29ycG9yYXRpb24xLTArBgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJhdGlv
# bnMgTGltaXRlZDEmMCQGA1UECxMdVGhhbGVzIFRTUyBFU046ODZERi00QkJDLTkz
# MzUxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2WiIwoBATAH
# BgUrDgMCGgMVAKBMFej0xjCTjCk1sTdTKa+TzJDUoIGDMIGApH4wfDELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0
# IFRpbWUtU3RhbXAgUENBIDIwMTAwDQYJKoZIhvcNAQEFBQACBQDkPWBKMCIYDzIw
# MjEwNTA2MDIxOTU0WhgPMjAyMTA1MDcwMjE5NTRaMHQwOgYKKwYBBAGEWQoEATEs
# MCowCgIFAOQ9YEoCAQAwBwIBAAICA4EwBwIBAAICESAwCgIFAOQ+scoCAQAwNgYK
# KwYBBAGEWQoEAjEoMCYwDAYKKwYBBAGEWQoDAqAKMAgCAQACAwehIKEKMAgCAQAC
# AwGGoDANBgkqhkiG9w0BAQUFAAOBgQCzeN4Q06v43SzPm9xTE+lVg63Tnsvjvyol
# NgWF6S5BckORNf5Y5AG2Yb3T2MfZnpUs5vIWB7DRULm71itSGuXn1cSZOlQIDipb
# 78JUFesxFr4/eWzmicVBKCM6vJ0Qu6Ct9A3SKB9q6FH8WdSoGRA3u/llYWPTX7Rx
# S4DJpPqefjGCAw0wggMJAgEBMIGTMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpX
# YXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQg
# Q29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAy
# MDEwAhMzAAABPs7Kd1LF9zQrAAAAAAE+MA0GCWCGSAFlAwQCAQUAoIIBSjAaBgkq
# hkiG9w0BCQMxDQYLKoZIhvcNAQkQAQQwLwYJKoZIhvcNAQkEMSIEIJCkZoMB3S2l
# ToaBHdGZ2eNbYnVZjiXafQ+Bt8wFehW/MIH6BgsqhkiG9w0BCRACLzGB6jCB5zCB
# 5DCBvQQgi+vOjaqNTvKOZGut49HXrqtwUj2ZCnVOurBwfgQxmxMwgZgwgYCkfjB8
# MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVk
# bW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1N
# aWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAAAT7OyndSxfc0KwAAAAAB
# PjAiBCBNZpy2B2RM0gjsht42ibU7iBu1CFNxxZXlaIYp13Ph4DANBgkqhkiG9w0B
# AQsFAASCAQBfEhJJae4J9zSoAV3CMQHWZzCJDfOAv64ITKmwJUZ009Rm4E3kgVga
# fiCLdpofSMciFYCbYgLNd7VzLjcp8nJeCVlLodnS+zG/kqQi6iXbC9sljuqAgqX8
# kAKdai2BvjkbupREUiCcHsqz7NofQYHZbYq+E9zkWIYwbpnAdVy6WtZkVveCCpDw
# C18Uih0wWk0R/PBDmn8skvENXtHi9LymazorDPVyXaPwV7wh3FmKT7qc9ExDFZEP
# FifwnbywCAK2asvbkqPhzJ+Bez07bpIYK224iCNLo1aZf5d3A4+K9wDT4ygfWP7k
# TZu4iDGBi93eQMjXN1imDBhcxySpa8JP
# SIG # End signature block
