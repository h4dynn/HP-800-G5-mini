/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLncu3r3.aml, Thu Apr 10 15:27:11 2025
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001F3FA (127994)
 *     Revision         0x02
 *     Checksum         0xF3
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "8594    "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "DSDT", 2, "HPQOEM", "8594    ", 0x00000000)
{
    External (_GPE.G014, MethodObj)    // 0 Arguments
    External (_GPE.HLVT, MethodObj)    // 0 Arguments
    External (_GPE.TINI, MethodObj)    // 3 Arguments
    External (_GPE.VBRE, MethodObj)    // 1 Arguments
    External (_PR_.CPPC, IntObj)
    External (_SB_.BGIA, UnknownObj)
    External (_SB_.BGMA, UnknownObj)
    External (_SB_.BGMS, UnknownObj)
    External (_SB_.CFGD, UnknownObj)
    External (_SB_.CPPC, IntObj)
    External (_SB_.DSAE, UnknownObj)
    External (_SB_.DTS1, UnknownObj)
    External (_SB_.DTS2, UnknownObj)
    External (_SB_.DTS3, UnknownObj)
    External (_SB_.DTS4, UnknownObj)
    External (_SB_.DTSE, UnknownObj)
    External (_SB_.DTSF, UnknownObj)
    External (_SB_.ELNG, UnknownObj)
    External (_SB_.EMNA, UnknownObj)
    External (_SB_.EPCS, UnknownObj)
    External (_SB_.G0A6, MethodObj)    // 1 Arguments
    External (_SB_.G0A7, MethodObj)    // 1 Arguments
    External (_SB_.G0AD, MethodObj)    // 0 Arguments
    External (_SB_.PCCD.PENB, IntObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.G026, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.HDAS.PPMS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HIDW, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.HIWC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IPU0, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PC2M, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP.G0BC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.INIO, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.RP01.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP01.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP01.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP01.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP01.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP02.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP02.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP02.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP02.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP02.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP03.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP03.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP03.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP04.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP04.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP04.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP04.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP04.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP05.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP05.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP05.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP06.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP06.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP06.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP06.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP06.PXSX.G0BC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP06.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP07.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP07.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP07.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PXSX.G0BC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP08.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP08.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP08.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.PXSX.VGA_.G0BC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP09.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP09.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP09.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PXSX.G0BC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP10.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP10.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP10.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP10.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP10.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP11.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP11.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP11.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP12.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP12.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP12.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP13.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP13.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP13.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP14.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP14.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP14.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP14.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP14.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP15.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP15.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP15.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP16.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP16.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP16.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP16.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP16.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP17.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP17.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP17.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP18.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP18.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP18.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP18.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP18.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP19.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP19.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP19.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP20.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP20.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP20.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP20.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP20.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP21.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP21.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP21.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP21.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP21.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP21.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP21.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP22.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP22.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP22.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP22.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP22.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP23.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP23.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP23.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP23.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP23.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP23.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP23.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP24.NFRP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP24.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP24.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP24.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP24.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SAT0.PRT0.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT0.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT1.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT1.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT2.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT2.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT3.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT3.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT4.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT4.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT5.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT5.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.SATC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SAT0.SATD, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.XDCI.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XDCI.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PDTS, UnknownObj)
    External (_SB_.PKGA, UnknownObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.TRPD, UnknownObj)
    External (_SB_.TRPF, UnknownObj)
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.NTFY, MethodObj)    // 0 Arguments
    External (_SB_.VMOF, MethodObj)    // 0 Arguments
    External (_SB_.VMON, MethodObj)    // 0 Arguments
    External (_SB_.WMIV.GSWS, MethodObj)    // 1 Arguments
    External (ALSE, UnknownObj)
    External (BGIA, IntObj)
    External (BGMA, IntObj)
    External (BGMS, IntObj)
    External (BRTL, UnknownObj)
    External (ELNG, IntObj)
    External (EMNA, IntObj)
    External (GSMI, UnknownObj)
    External (LHIH, UnknownObj)
    External (LLOW, UnknownObj)
    External (M32B, UnknownObj)
    External (M32L, UnknownObj)
    External (M64B, UnknownObj)
    External (M64L, UnknownObj)
    External (MDBG, MethodObj)    // 1 Arguments
    External (PC00, IntObj)
    External (PC01, UnknownObj)
    External (PC02, UnknownObj)
    External (PC03, UnknownObj)
    External (PC04, UnknownObj)
    External (PC05, UnknownObj)
    External (PC06, UnknownObj)
    External (PC07, UnknownObj)
    External (PC08, UnknownObj)
    External (PC09, UnknownObj)
    External (PC10, UnknownObj)
    External (PC11, UnknownObj)
    External (PC12, UnknownObj)
    External (PC13, UnknownObj)
    External (PC14, UnknownObj)
    External (PC15, UnknownObj)
    External (PCI0, DeviceObj)
    External (PCRR, MethodObj)    // 2 Arguments
    External (PCRW, MethodObj)    // 3 Arguments
    External (RPN0, FieldUnitObj)
    External (RPN1, FieldUnitObj)
    External (RPS0, FieldUnitObj)
    External (RPS1, FieldUnitObj)
    External (RPT0, FieldUnitObj)
    External (RPT1, FieldUnitObj)
    External (RTBT, IntObj)
    External (SGMD, UnknownObj)
    External (TBPE, IntObj)
    External (TBTS, FieldUnitObj)
    External (TOFF, IntObj)
    External (TPM_._STA, UnknownObj)
    External (TRD3, IntObj)
    External (XBAS, UnknownObj)

    OperationRegion (HPSA, SystemMemory, 0xAFC59000, 0x00000008)
    Field (HPSA, AnyAcc, Lock, Preserve)
    {
        SFG1,   4, 
        SFG2,   4, 
        Offset (0x04), 
        LPDP,   16, 
        OSIF,   8, 
        PRDT,   8
    }

    Name (GOSI, 0xFF)
    Method (GTOS, 0, Serialized)
    {
        If ((GOSI == 0xFF))
        {
            GOSI = Zero
            If (CondRefOf (\_OSI))
            {
                If (_OSI ("Linux"))
                {
                    GOSI = One
                }

                If (_OSI ("Windows 2001"))
                {
                    GOSI = 0x04
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    GOSI = 0x04
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    GOSI = 0x05
                }

                If (_OSI ("Windows 2006"))
                {
                    GOSI = 0x06
                }

                If (_OSI ("Windows 2009"))
                {
                    GOSI = 0x07
                }

                If (_OSI ("Windows 2012"))
                {
                    GOSI = 0x08
                }

                If (_OSI ("Windows 2013"))
                {
                    GOSI = 0x09
                }

                If (_OSI ("Windows 2015"))
                {
                    GOSI = 0x0A
                }

                If (_OSI ("Windows 2016"))
                {
                    GOSI = 0x0B
                }

                If (_OSI ("Windows 2017"))
                {
                    GOSI = 0x0C
                }
            }

            OSIF = GOSI /* \GOSI */
        }

        Return (GOSI) /* \GOSI */
    }

    Method (B2I4, 3, Serialized)
    {
        Name (INTE, 0xFFFFFFFF)
        INTE &= Zero
        Local2 = Arg2
        If ((Local2 > 0x04))
        {
            Local2 = 0x04
        }

        Local1 = (Arg1 * 0x08)
        Local3 = (Local2 * 0x08)
        CreateField (Arg0, Local1, Local3, TINT)
        INTE = TINT /* \B2I4.TINT */
        Return (INTE) /* \B2I4.INTE */
    }

    Name (B2SD, "                                                                                                                                                                                                                                                               ")
    Name (B2S4, "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ")
    Method (B2ST, 2, Serialized)
    {
        If ((Arg1 > Zero))
        {
            Local0 = Buffer (Arg1){}
            Local0 = Arg0
            If ((Arg1 > 0x0100))
            {
                B2S4 = Local0
                Local1 = B2S4 /* \B2S4 */
            }
            Else
            {
                B2SD = Local0
                Local1 = B2SD /* \B2SD */
            }
        }
        Else
        {
            B2SD = Arg0
            Local1 = B2SD /* \B2SD */
        }

        Return (Local1)
    }

    Method (CPBF, 5, Serialized)
    {
        Local7 = Zero
        Local1 = DerefOf (Arg1)
        Local3 = DerefOf (Arg3)
        If ((((Local1 + Arg4) <= SizeOf (Arg0)) && (
            (Local3 + Arg4) <= SizeOf (Arg2))))
        {
            CreateField (Arg0, (Local1 * 0x08), (Arg4 * 0x08), DEST)
            CreateField (Arg2, (Local3 * 0x08), (Arg4 * 0x08), SRCE)
            DEST = SRCE /* \CPBF.SRCE */
            Local7 = One
            Local1 += Arg4
            Local3 += Arg4
            Arg1 = Local1
            Arg3 = Local3
        }

        Return (Local7)
    }

    OperationRegion (HPGF, SystemMemory, 0xAFC52000, 0x0000026C)
    Field (HPGF, AnyAcc, Lock, Preserve)
    {
        G03E,   2048, 
        G07D,   32, 
        G07E,   8, 
        G07F,   8, 
        G080,   8, 
        G081,   8, 
        G082,   88, 
        G083,   216, 
        G084,   200, 
        G085,   400, 
        G086,   16, 
        G087,   16, 
        G088,   8, 
        G089,   88, 
        G08A,   176, 
        G08B,   32, 
        G08C,   32, 
        G08D,   8, 
        G08E,   8, 
        G08F,   16, 
        G090,   16, 
        G091,   16, 
        G092,   16, 
        G093,   8, 
        G045,   8, 
        G094,   8, 
        G03F,   32, 
        G040,   8, 
        G041,   32, 
        G042,   32, 
        G043,   32, 
        G044,   32, 
        G046,   8, 
        G047,   8, 
        G048,   32, 
        G049,   8, 
        G04A,   8, 
        G04B,   32, 
        G04C,   8, 
        G04D,   8, 
        G04E,   32, 
        G04F,   8, 
        G050,   8, 
        G051,   32, 
        G052,   8, 
        G076,   32, 
        G077,   32, 
        G078,   32, 
        G079,   224, 
        G095,   32, 
        G096,   32, 
        G053,   8, 
        G054,   32, 
        G055,   8, 
        G056,   8, 
        G057,   32, 
        G058,   8, 
        G059,   8, 
        G05A,   32, 
        G05B,   8, 
        G05C,   8, 
        G05D,   32, 
        G05E,   8, 
        G05F,   8, 
        G060,   8, 
        G064,   8, 
        G065,   8, 
        G066,   8, 
        G061,   32, 
        G062,   32, 
        G067,   32, 
        G068,   32, 
        G069,   8, 
        G06A,   8, 
        G06B,   8, 
        G06C,   8, 
        G06D,   32, 
        G063,   8, 
        G06E,   8, 
        G06F,   8, 
        G070,   8, 
        G071,   8, 
        G072,   8, 
        G073,   16, 
        G074,   32, 
        G07A,   32, 
        G07B,   32, 
        G07C,   32, 
        G0BD,   16, 
        G0B7,   8, 
        G0C2,   8, 
        G0C3,   8, 
        G0C4,   32, 
        G0C5,   8, 
        G0C6,   8, 
        G0C7,   8, 
        G0C8,   8
    }

    OperationRegion (HPTR, SystemMemory, 0xAFC55000, 0x000000E0)
    Field (HPTR, AnyAcc, Lock, Preserve)
    {
        TH00,   32, 
        TH01,   32, 
        TH02,   32, 
        TH03,   32, 
        DGPV,   8, 
        DFEN,   8, 
        APLH,   8, 
        APLL,   8, 
        APLD,   8, 
        NPLH,   8, 
        NPLL,   8, 
        NPLD,   8, 
        NGTH,   8, 
        NGTL,   8, 
        NGTN,   8, 
        TDPS,   8, 
        PLD2,   16, 
        PLD4,   16, 
        PDC2,   16, 
        PDC4,   16, 
        MXDP,   8, 
        ODV6,   8, 
        ODV7,   8, 
        ODV8,   8, 
        ODV9,   8, 
        ODVA,   8, 
        ODVB,   8, 
        ODVC,   8, 
        ODVD,   8, 
        ODVE,   8, 
        ODVF,   8, 
        NTGP,   8, 
        DDC1,   8, 
        DDC2,   8, 
        DDC3,   8, 
        DDC4,   8, 
        DDC5,   8, 
        T035,   8, 
        T036,   8, 
        T037,   8, 
        T038,   8, 
        T039,   8, 
        T03A,   8, 
        T03B,   8, 
        T03C,   8, 
        T03D,   8, 
        T03E,   8, 
        DDCF,   8, 
        PV01,   32, 
        PV02,   32, 
        PV03,   32, 
        PV04,   32, 
        PV05,   16, 
        PV06,   16, 
        PV07,   16, 
        PV08,   16, 
        PV09,   16, 
        PV0A,   16, 
        PV0B,   16, 
        PV0C,   16, 
        PV0D,   16, 
        PV0E,   16, 
        PV0F,   16, 
        PV10,   16, 
        PV11,   32, 
        PV12,   32, 
        PV13,   32, 
        PV14,   32, 
        PV15,   32, 
        PV16,   32, 
        PV17,   32, 
        PV18,   32, 
        PV19,   32, 
        PV1A,   32, 
        PV1B,   16, 
        PV1C,   32, 
        PV1D,   8, 
        PV1E,   8, 
        PV1F,   8, 
        PV20,   8, 
        PV21,   8, 
        PV22,   8, 
        PV23,   8, 
        T09D,   8, 
        T09E,   8, 
        T09F,   8, 
        P101,   32, 
        P102,   32, 
        P103,   32, 
        P104,   32, 
        P105,   32, 
        P106,   32, 
        P107,   32, 
        P108,   32, 
        P109,   32, 
        P110,   32, 
        P111,   32, 
        P112,   32, 
        P113,   32, 
        P114,   32, 
        P115,   32, 
        P116,   32
    }

    OperationRegion (HPTT, SystemMemory, 0xAFC51000, 0x00000008)
    Field (HPTT, AnyAcc, Lock, Preserve)
    {
        TBP1,   32, 
        TBP2,   32
    }

    OperationRegion (HPCD, SystemMemory, 0xAFC56000, 0x000000FF)
    Field (HPCD, AnyAcc, Lock, Preserve)
    {
        CDP1,   32, 
        CDP2,   32, 
        WDDA,   896, 
        WFLS,   8, 
        WLID,   8, 
        BTID,   8, 
        WWID,   8, 
        W2ID,   8, 
        GSID,   8, 
        WGID,   8, 
        WRD1,   16, 
        WRD2,   16, 
        WTXE,   8, 
        WTX0,   8, 
        WTX1,   8, 
        WTX2,   8, 
        WTX3,   8, 
        WTX4,   8, 
        WTX5,   8, 
        WTX6,   8, 
        WTX7,   8, 
        WTX8,   8, 
        WTX9,   8, 
        WGEN,   8, 
        WGR1,   8, 
        WGR2,   8, 
        WGR3,   8, 
        WGR4,   8, 
        DSDG,   8, 
        DWRS,   8, 
        DWNS,   8, 
        DS21,   8, 
        DS22,   8, 
        DS23,   8, 
        DS24,   8, 
        DS25,   8, 
        DS26,   8, 
        DS27,   8, 
        DS28,   8, 
        DS29,   8, 
        DS2A,   8, 
        DS31,   8, 
        DS32,   8, 
        DS33,   8, 
        DS34,   8, 
        DS35,   8, 
        DS36,   8, 
        DS37,   8, 
        DS38,   8, 
        DS39,   8, 
        DS3A,   8, 
        DS41,   8, 
        DS42,   8, 
        DS43,   8, 
        DS44,   8, 
        DS45,   8, 
        DS46,   8, 
        DS47,   8, 
        DS48,   8, 
        DS49,   8, 
        DS4A,   8, 
        DSCS,   32, 
        NF2M,   8, 
        NF2A,   8, 
        NF2B,   8, 
        NF5M,   8, 
        NF5A,   8, 
        NF5B,   8, 
        NJ2M,   8, 
        NJ2A,   8, 
        NJ2B,   8, 
        NJ5M,   8, 
        NJ5A,   8, 
        NJ5B,   8, 
        NR2M,   8, 
        NR2A,   8, 
        NR2B,   8, 
        NR5M,   8, 
        NR5A,   8, 
        NR5B,   8, 
        WOWA,   8, 
        WWIG,   8, 
        UGPS,   8, 
        WWBR,   32, 
        WPPE,   32, 
        WPWK,   32, 
        WCLN,   16, 
        CDKP,   192, 
        RFGN,   32, 
        RFCR,   32, 
        WPWN,   32
    }

    OperationRegion (HPWM, SystemMemory, 0xAFC34000, 0x00009018)
    Field (HPWM, AnyAcc, NoLock, Preserve)
    {
        PWOT,   32, 
        PWOI,   32, 
        PUWB,   294912, 
        PUWS,   32, 
        STIC,   16, 
        INIC,   16, 
        ENIC,   16, 
        OLIC,   16, 
        PWIC,   16, 
        BUIC,   16
    }

    Field (HPWM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x08), 
        PWBL,   8000
    }

    Field (HPWM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x08), 
        PWBM,   3200
    }

    Field (HPWM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x08), 
        PWBS,   1200
    }

    Device (_SB.WMIB)
    {
        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Mutex (PUMX, 0x00)
        Name (WDG, Buffer (0xF0)
        {
            /* 0000 */  0xE3, 0x08, 0x8D, 0x98, 0xF4, 0x68, 0x35, 0x4C,  // .....h5L
            /* 0008 */  0xAF, 0x3E, 0x6A, 0x1B, 0x81, 0x06, 0xF8, 0x3C,  // .>j....<
            /* 0010 */  0x53, 0x54, 0x00, 0x00, 0x3D, 0xDE, 0x32, 0x82,  // ST..=.2.
            /* 0018 */  0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93,  // =f'C....
            /* 0020 */  0xAD, 0xB9, 0xBF, 0x05, 0x49, 0x4E, 0x00, 0x00,  // ....IN..
            /* 0028 */  0x49, 0x4B, 0x11, 0x2D, 0xFB, 0x2D, 0x30, 0x41,  // IK.-.-0A
            /* 0030 */  0xB8, 0xFE, 0x4A, 0x3C, 0x09, 0xE7, 0x51, 0x33,  // ..J<..Q3
            /* 0038 */  0x45, 0x4E, 0x00, 0x00, 0x46, 0x97, 0xEA, 0x14,  // EN..F...
            /* 0040 */  0x1F, 0xCE, 0x98, 0x40, 0xA0, 0xE0, 0x70, 0x45,  // ...@..pE
            /* 0048 */  0xCB, 0x4D, 0xA7, 0x45, 0x4F, 0x4C, 0x00, 0x00,  // .M.EOL..
            /* 0050 */  0x28, 0x20, 0x2F, 0x32, 0x84, 0x0F, 0x01, 0x49,  // ( /2...I
            /* 0058 */  0x98, 0x8E, 0x01, 0x51, 0x76, 0x04, 0x9E, 0x2D,  // ...Qv..-
            /* 0060 */  0x50, 0x57, 0x00, 0x00, 0xB6, 0x63, 0x4E, 0xDF,  // PW...cN.
            /* 0068 */  0xBC, 0x3B, 0x58, 0x48, 0x97, 0x37, 0xC7, 0x4F,  // .;XH.7.O
            /* 0070 */  0x82, 0xF8, 0x21, 0xF3, 0x42, 0x55, 0x00, 0x00,  // ..!.BU..
            /* 0078 */  0x2D, 0x7C, 0x22, 0x41, 0xE1, 0x80, 0x3F, 0x42,  // -|"A..?B
            /* 0080 */  0x8B, 0x8E, 0x87, 0xE3, 0x27, 0x55, 0xA0, 0xEB,  // ....'U..
            /* 0088 */  0x50, 0x45, 0x02, 0x00, 0x36, 0x64, 0x1F, 0x8F,  // PE..6d..
            /* 0090 */  0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94,  // B..B....
            /* 0098 */  0x24, 0xF2, 0x0C, 0x9A, 0x53, 0x53, 0x00, 0x00,  // $...SS..
            /* 00A0 */  0xEB, 0x91, 0x4C, 0x1F, 0x5C, 0xDC, 0x0B, 0x46,  // ..L.\..F
            /* 00A8 */  0x95, 0x1D, 0xC7, 0xCB, 0x9B, 0x4B, 0x8D, 0x5E,  // .....K.^
            /* 00B0 */  0x42, 0x53, 0x01, 0x02, 0x61, 0xA6, 0x91, 0x73,  // BS..a..s
            /* 00B8 */  0x3A, 0x22, 0xDB, 0x47, 0xA7, 0x7A, 0x7B, 0xE8,  // :".G.z{.
            /* 00C0 */  0x4C, 0x60, 0x82, 0x2D, 0x55, 0x49, 0x01, 0x02,  // L`.-UI..
            /* 00C8 */  0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47,  // .C.+.K.G
            /* 00D0 */  0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0,  // .....Y..
            /* 00D8 */  0x80, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
            /* 00E0 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
            /* 00E8 */  0xC9, 0x06, 0x29, 0x10, 0x5A, 0x5A, 0x01, 0x00   // ..).ZZ..
        })
        Name (WDUN, Ones)
        Method (_WDG, 0, Serialized)
        {
            If (WDUN)
            {
                Acquire (PUMX, 0xFFFF)
                WDUN = Zero
                GSWS (0x04F3)
                UWIC (Zero, STIC)
                UWIC (One, INIC)
                UWIC (0x02, ENIC)
                UWIC (0x03, OLIC)
                If ((PWIC == Zero))
                {
                    Local0 = One
                }
                Else
                {
                    Local0 = PWIC /* \PWIC */
                }

                UWIC (0x04, Local0)
                UWIC (0x05, BUIC)
                UWIC (0x06, SizeOf (CBWE))
                UWIC (0x07, WSSC)
                Release (PUMX)
            }

            Return (WDG) /* \_SB_.WMIB.WDG_ */
        }

        Method (UWIC, 2, Serialized)
        {
            Local0 = (Arg0 * 0x14)
            Local0 += 0x12
            WDG [Local0] = Arg1
        }

        Name (WQZZ, Buffer (0x1CF5)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0xE5, 0x1C, 0x00, 0x00, 0x18, 0x96, 0x00, 0x00,  // ........
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x28, 0xB9, 0x86, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
            /* 0020 */  0x10, 0x3D, 0x10, 0x92, 0x64, 0x82, 0x42, 0x04,  // .=..d.B.
            /* 0028 */  0x12, 0x01, 0x61, 0x18, 0x14, 0x01, 0x01, 0x92,  // ..a.....
            /* 0030 */  0x0B, 0x0E, 0x45, 0x82, 0x42, 0xF5, 0x27, 0x90,  // ..E.B.'.
            /* 0038 */  0x1C, 0x10, 0x99, 0x14, 0xA0, 0x5B, 0x80, 0x73,  // .....[.s
            /* 0040 */  0x01, 0xD2, 0x05, 0x18, 0x06, 0x91, 0x63, 0x01,  // ......c.
            /* 0048 */  0x96, 0x05, 0xE8, 0x44, 0x91, 0x6D, 0x10, 0x11,  // ...D.m..
            /* 0050 */  0x18, 0x2B, 0x41, 0x07, 0x10, 0x02, 0xF5, 0x00,  // .+A.....
            /* 0058 */  0x3C, 0x0A, 0xEE, 0x1A, 0x50, 0xE6, 0x47, 0x40,  // <...P.G@
            /* 0060 */  0x20, 0x0A, 0x82, 0x43, 0xC9, 0x80, 0x90, 0x72,  //  ..C...r
            /* 0068 */  0x38, 0x4D, 0xA0, 0xE4, 0x91, 0x50, 0x88, 0xC2,  // 8M...P..
            /* 0070 */  0x46, 0x83, 0x12, 0x02, 0x21, 0x87, 0x93, 0x91,  // F...!...
            /* 0078 */  0x4D, 0x01, 0x52, 0x05, 0x98, 0x15, 0x20, 0x54,  // M.R... T
            /* 0080 */  0x80, 0x45, 0x20, 0x8D, 0xC7, 0xD0, 0x4D, 0xCF,  // .E ...M.
            /* 0088 */  0x47, 0x9E, 0x21, 0x89, 0xFC, 0x41, 0xA0, 0x46,  // G.!..A.F
            /* 0090 */  0x66, 0x68, 0x1B, 0x9C, 0x96, 0x30, 0x43, 0xD6,  // fh...0C.
            /* 0098 */  0x3E, 0x2C, 0x2A, 0x16, 0x42, 0x0A, 0x20, 0x34,  // >,*.B. 4
            /* 00A0 */  0x1E, 0xF0, 0x2B, 0x14, 0xE0, 0x1B, 0x41, 0xB2,  // ..+...A.
            /* 00A8 */  0xB1, 0xC9, 0x80, 0x12, 0x0C, 0x34, 0x70, 0xF4,  // .....4p.
            /* 00B0 */  0x28, 0x3C, 0x68, 0x5C, 0x80, 0x41, 0x53, 0x51,  // (<h\.ASQ
            /* 00B8 */  0x20, 0x94, 0xC0, 0x52, 0x20, 0xE4, 0x15, 0x51,  //  ..R ..Q
            /* 00C0 */  0xF3, 0x2A, 0x11, 0x55, 0x47, 0x00, 0x8F, 0x24,  // .*.UG..$
            /* 00C8 */  0xCA, 0x63, 0x01, 0x1B, 0x37, 0xF0, 0x59, 0x85,  // .c..7.Y.
            /* 00D0 */  0x81, 0xFD, 0xFF, 0x1F, 0x18, 0x17, 0x03, 0xA2,  // ........
            /* 00D8 */  0xB1, 0x1C, 0x45, 0xD0, 0x03, 0x0F, 0x6A, 0xE1,  // ..E...j.
            /* 00E0 */  0x33, 0x27, 0x93, 0x3C, 0x46, 0x47, 0x85, 0x90,  // 3'.<FG..
            /* 00E8 */  0x04, 0x08, 0xCD, 0x21, 0x34, 0x46, 0x12, 0x84,  // ...!4F..
            /* 00F0 */  0x9C, 0x8E, 0x02, 0x05, 0x17, 0x3E, 0xCC, 0xF1,  // .....>..
            /* 00F8 */  0x19, 0xE7, 0xF8, 0x0C, 0xCF, 0x47, 0xDB, 0xFA,  // .....G..
            /* 0100 */  0xAC, 0x85, 0x10, 0x10, 0x8F, 0x73, 0x7C, 0x6C,  // .....s|l
            /* 0108 */  0xC0, 0xE0, 0x38, 0x18, 0x00, 0x87, 0x01, 0xE3,  // ..8.....
            /* 0110 */  0x13, 0x0D, 0x58, 0x4E, 0x06, 0x8C, 0x1A, 0x8F,  // ..XN....
            /* 0118 */  0xA1, 0x4F, 0x8B, 0x21, 0x1E, 0x5F, 0xD8, 0xB7,  // .O.!._..
            /* 0120 */  0x0A, 0x13, 0x54, 0x0F, 0x2A, 0x0B, 0x43, 0x03,  // ..T.*.C.
            /* 0128 */  0x0D, 0xA0, 0x87, 0x06, 0x5F, 0xE4, 0xD0, 0x4C,  // ...._..L
            /* 0130 */  0xE9, 0x21, 0x50, 0xAD, 0x78, 0x9A, 0xF7, 0x91,  // .!P.x...
            /* 0138 */  0xC7, 0x3C, 0xB7, 0x28, 0x6F, 0x03, 0xCF, 0x01,  // .<.(o...
            /* 0140 */  0xFC, 0xB4, 0xE0, 0xE1, 0xF8, 0x58, 0xE0, 0x71,  // .....X.q
            /* 0148 */  0xDA, 0x18, 0x84, 0x94, 0x41, 0xC8, 0x19, 0x84,  // ....A...
            /* 0150 */  0xA4, 0x41, 0x28, 0xD9, 0x10, 0x50, 0x83, 0xF5,  // .A(..P..
            /* 0158 */  0x10, 0x30, 0x53, 0x4D, 0xE0, 0x24, 0x23, 0x40,  // .0SM.$#@
            /* 0160 */  0x65, 0x80, 0x90, 0xD5, 0xE9, 0xEA, 0x2C, 0x12,  // e.....,.
            /* 0168 */  0xE2, 0x34, 0x7B, 0x3F, 0x16, 0x90, 0xB1, 0x3E,  // .4{?...>
            /* 0170 */  0x18, 0x58, 0xB3, 0x80, 0xFF, 0xFF, 0x08, 0xCF,  // .X......
            /* 0178 */  0x35, 0xF6, 0x99, 0x3D, 0x1D, 0x60, 0x56, 0x11,  // 5..=.`V.
            /* 0180 */  0xAE, 0xE8, 0x1B, 0x06, 0x41, 0x7B, 0xB6, 0xF0,  // ....A{..
            /* 0188 */  0x35, 0x23, 0x60, 0xB8, 0x08, 0xE1, 0xD8, 0x1D,  // 5#`.....
            /* 0190 */  0xE0, 0x24, 0x3D, 0x92, 0x08, 0x2F, 0x08, 0xEC,  // .$=../..
            /* 0198 */  0xC4, 0x10, 0xE4, 0x6D, 0xC5, 0x93, 0x37, 0xAC,  // ...m..7.
            /* 01A0 */  0xA7, 0xDC, 0x27, 0x94, 0x40, 0x83, 0x19, 0xDB,  // ..'.@...
            /* 01A8 */  0x97, 0x01, 0x36, 0x2A, 0x5F, 0x0C, 0xE0, 0xCF,  // ..6*_...
            /* 01B0 */  0x24, 0xAC, 0x91, 0x4F, 0xF4, 0x50, 0x4D, 0x30,  // $..O.PM0
            /* 01B8 */  0xF9, 0xC5, 0x00, 0xCA, 0x2C, 0x7C, 0x3D, 0xF1,  // ....,|=.
            /* 01C0 */  0x15, 0xC1, 0xA8, 0x2F, 0x06, 0x2C, 0xE5, 0xC5,  // .../.,..
            /* 01C8 */  0x00, 0x54, 0x37, 0x0C, 0x5F, 0x0C, 0xE0, 0xCB,  // .T7._...
            /* 01D0 */  0xBD, 0x18, 0x80, 0x42, 0xDC, 0x3D, 0x80, 0x7A,  // ...B.=.z
            /* 01D8 */  0x80, 0x90, 0xAC, 0x71, 0x52, 0x6B, 0x37, 0x03,  // ...qRk7.
            /* 01E0 */  0x72, 0x36, 0x60, 0x30, 0x9E, 0x61, 0x18, 0x63,  // r6`0.a.c
            /* 01E8 */  0x84, 0xF1, 0x28, 0xC3, 0x98, 0x60, 0xEE, 0xDB,  // ..(..`..
            /* 01F0 */  0x01, 0xF4, 0x9C, 0xC3, 0x40, 0x25, 0xBC, 0x1D,  // ....@%..
            /* 01F8 */  0x40, 0x39, 0x07, 0x74, 0x79, 0x34, 0xA1, 0xA7,  // @9.ty4..
            /* 0200 */  0x80, 0xA7, 0x03, 0xCF, 0xEE, 0x8D, 0xC0, 0xBE,  // ........
            /* 0208 */  0xC6, 0x2A, 0x98, 0x40, 0x11, 0x1F, 0x34, 0xF8,  // .*.@..4.
            /* 0210 */  0xD4, 0xA2, 0xF8, 0x54, 0xE0, 0xB5, 0xD4, 0x08,  // ...T....
            /* 0218 */  0x27, 0x9C, 0x33, 0xF1, 0x54, 0x0D, 0x67, 0xA0,  // '.3.T.g.
            /* 0220 */  0xAA, 0xE1, 0x10, 0xFF, 0x7F, 0x38, 0xEC, 0xA9,  // .....8..
            /* 0228 */  0xE0, 0x35, 0x80, 0x41, 0xBC, 0xB1, 0x9C, 0x96,  // .5.A....
            /* 0230 */  0x11, 0x61, 0x1C, 0x52, 0x1E, 0x19, 0x6C, 0x0B,  // .a.R..l.
            /* 0238 */  0x87, 0x40, 0x86, 0x79, 0x27, 0x60, 0x90, 0x15,  // .@.y'`..
            /* 0240 */  0x9F, 0x77, 0x08, 0xF0, 0x2B, 0x42, 0x9C, 0x08,  // .w..+B..
            /* 0248 */  0xEF, 0x0C, 0xEC, 0xB2, 0x00, 0xBE, 0x48, 0x97,  // ......H.
            /* 0250 */  0x05, 0x34, 0xB4, 0x4F, 0x32, 0xBE, 0x20, 0x18,  // .4.O2. .
            /* 0258 */  0xF6, 0xC4, 0x59, 0x80, 0xBB, 0x02, 0xA8, 0x40,  // ..Y....@
            /* 0260 */  0x7D, 0x57, 0x80, 0x7F, 0x21, 0x78, 0x57, 0x00,  // }W..!xW.
            /* 0268 */  0xC3, 0xBC, 0x7C, 0x2B, 0xE0, 0x9A, 0x0E, 0x25,  // ..|+...%
            /* 0270 */  0xE8, 0x33, 0x89, 0xAF, 0x0B, 0xB8, 0x29, 0xB2,  // .3....).
            /* 0278 */  0x54, 0x47, 0x05, 0xE8, 0x29, 0x26, 0x81, 0xD2,  // TG..)&..
            /* 0280 */  0x7F, 0x54, 0x80, 0x34, 0xC3, 0x27, 0x92, 0xD7,  // .T.4.'..
            /* 0288 */  0x00, 0x9F, 0x16, 0xF8, 0x59, 0x88, 0x5D, 0x47,  // ....Y.]G
            /* 0290 */  0x70, 0x57, 0x12, 0x86, 0xF2, 0x6C, 0xE0, 0x4B,  // pW...l.K
            /* 0298 */  0x16, 0x3F, 0x1C, 0xC0, 0x00, 0xF7, 0x2C, 0x0E,  // .?....,.
            /* 02A0 */  0x31, 0x42, 0x6C, 0x76, 0xE0, 0x7A, 0x35, 0x78,  // 1Blv.z5x
            /* 02A8 */  0x2F, 0xF0, 0x85, 0x88, 0xFF, 0xFF, 0x4F, 0x06,  // /.....O.
            /* 02B0 */  0xE0, 0x13, 0x08, 0x8C, 0x3E, 0x1A, 0xD8, 0xAF,  // ....>...
            /* 02B8 */  0x00, 0x84, 0xE0, 0x65, 0x8E, 0x43, 0x73, 0x89,  // ...e.Cs.
            /* 02C0 */  0xF0, 0xA4, 0x63, 0xF8, 0x48, 0xCF, 0x2C, 0x7C,  // ..c.H.,|
            /* 02C8 */  0x06, 0xA7, 0xE5, 0x11, 0x98, 0xC0, 0x07, 0x1E,  // ........
            /* 02D0 */  0x32, 0x00, 0x7A, 0xCE, 0xF1, 0x00, 0xF8, 0x31,  // 2.z....1
            /* 02D8 */  0x22, 0xFE, 0xE1, 0x84, 0x0D, 0x1C, 0x3E, 0xCA,  // ".....>.
            /* 02E0 */  0x39, 0x1C, 0x8F, 0xAF, 0x24, 0x11, 0xEA, 0x82,  // 9...$...
            /* 02E8 */  0xD0, 0x21, 0xC2, 0x08, 0x07, 0x10, 0xE5, 0xBC,  // .!......
            /* 02F0 */  0xDF, 0x14, 0x4C, 0xE0, 0xE3, 0x80, 0x0F, 0x0C,  // ..L.....
            /* 02F8 */  0xFC, 0x14, 0xE7, 0x21, 0xC1, 0x98, 0x72, 0x14,  // ...!..r.
            /* 0300 */  0x7B, 0x9C, 0x14, 0x19, 0x1E, 0x3B, 0x35, 0x78,  // {....;5x
            /* 0308 */  0x3C, 0x1C, 0x1A, 0x87, 0xF8, 0x40, 0x70, 0xAE,  // <....@p.
            /* 0310 */  0x56, 0x3A, 0x43, 0xE4, 0x29, 0xC2, 0x93, 0x3A,  // V:C.)..:
            /* 0318 */  0xC2, 0x03, 0xC4, 0x0E, 0x80, 0xCB, 0x7B, 0x55,  // ......{U
            /* 0320 */  0x19, 0xC8, 0x3F, 0x04, 0x09, 0x82, 0x41, 0x5D,  // ..?...A]
            /* 0328 */  0x64, 0x7C, 0xD2, 0xC3, 0x0F, 0x81, 0x1D, 0x26,  // d|.....&
            /* 0330 */  0xD8, 0x39, 0xC9, 0x70, 0xFC, 0x00, 0xE0, 0x51,  // .9.p...Q
            /* 0338 */  0xBD, 0xE1, 0xBC, 0x74, 0x79, 0x98, 0x3E, 0x22,  // ...ty.>"
            /* 0340 */  0x84, 0x64, 0x47, 0x31, 0xDC, 0xA9, 0xC2, 0x57,  // .dG1...W
            /* 0348 */  0x05, 0x5F, 0x45, 0x8C, 0xF8, 0xB0, 0xE2, 0x53,  // ._E....S
            /* 0350 */  0x83, 0xA1, 0x60, 0x1C, 0x06, 0x30, 0x37, 0x42,  // ..`..07B
            /* 0358 */  0xDF, 0x13, 0x0C, 0xF5, 0x9E, 0x74, 0x18, 0x8F,  // .....t..
            /* 0360 */  0x84, 0x26, 0xF0, 0xA5, 0xE1, 0x28, 0x30, 0x47,  // .&...(0G
            /* 0368 */  0x0E, 0xDF, 0x96, 0x0C, 0xEF, 0xFF, 0x3F, 0x81,  // ......?.
            /* 0370 */  0xDD, 0x9F, 0x13, 0x84, 0xFF, 0x94, 0xF3, 0x7E,  // .......~
            /* 0378 */  0xF1, 0x16, 0xF0, 0xA8, 0x10, 0x23, 0xCA, 0x83,  // .....#..
            /* 0380 */  0x4A, 0x94, 0x48, 0xA7, 0x1B, 0x85, 0x79, 0xBB,  // J.H...y.
            /* 0388 */  0x39, 0x08, 0x22, 0x4A, 0x73, 0x73, 0x13, 0x52,  // 9."Jss.R
            /* 0390 */  0xA0, 0x28, 0x47, 0x1E, 0x33, 0x4E, 0xAC, 0x20,  // .(G.3N. 
            /* 0398 */  0x81, 0xDE, 0x37, 0xA2, 0x84, 0x8D, 0x11, 0x2E,  // ..7.....
            /* 03A0 */  0x50, 0xFB, 0xC7, 0x04, 0x36, 0x64, 0x7A, 0x56,  // P...6dzV
            /* 03A8 */  0xC0, 0x9D, 0x1D, 0xE0, 0x4E, 0x8F, 0x9F, 0x1E,  // ....N...
            /* 03B0 */  0x00, 0x27, 0x40, 0x4F, 0x0F, 0x60, 0x3B, 0x6F,  // .'@O.`;o
            /* 03B8 */  0xC0, 0x3D, 0x10, 0x20, 0xBE, 0x2B, 0x06, 0xA2,  // .=. .+..
            /* 03C0 */  0xC1, 0xAF, 0x2C, 0x14, 0x8E, 0x87, 0xBE, 0x59,  // ..,....Y
            /* 03C8 */  0xD1, 0x63, 0x09, 0xEE, 0x70, 0xE0, 0x23, 0x83,  // .c..p.#.
            /* 03D0 */  0x0F, 0x90, 0xB8, 0xA1, 0xF8, 0x50, 0x81, 0x3C,  // .....P.<
            /* 03D8 */  0x0B, 0x80, 0x62, 0xF4, 0x6C, 0x04, 0xEC, 0x06,  // ..b.l...
            /* 03E0 */  0xF3, 0xD2, 0xF2, 0xDE, 0xE0, 0xFF, 0xFF, 0x1C,  // ........
            /* 03E8 */  0x7C, 0x4A, 0xC1, 0x1D, 0x04, 0xC0, 0x77, 0x0C,  // |J....w.
            /* 03F0 */  0x00, 0xEF, 0x60, 0xB8, 0xAC, 0x31, 0xA3, 0x84,  // ..`..1..
            /* 03F8 */  0xC0, 0x68, 0xCC, 0xB8, 0x43, 0x08, 0x3F, 0x11,  // .h..C.?.
            /* 0400 */  0xE0, 0xC6, 0xEC, 0x71, 0x7B, 0xCC, 0xB8, 0xE3,  // ...q{...
            /* 0408 */  0x2C, 0x1F, 0xD5, 0x53, 0x46, 0x28, 0x1F, 0x38,  // ,..SF(.8
            /* 0410 */  0xD8, 0x39, 0xE3, 0x8D, 0x80, 0x0F, 0x1D, 0x78,  // .9.....x
            /* 0418 */  0x1C, 0x60, 0x70, 0x47, 0x0A, 0x30, 0x5E, 0x0E,  // .`pG.0^.
            /* 0420 */  0xD8, 0xD8, 0xC1, 0x1D, 0x84, 0x9C, 0x02, 0x59,  // .......Y
            /* 0428 */  0x3A, 0x8C, 0xC6, 0x8E, 0x93, 0x0D, 0xA4, 0x63,  // :......c
            /* 0430 */  0x8C, 0x0F, 0xB9, 0x1E, 0x3B, 0x6E, 0xB0, 0x1E,  // ....;n..
            /* 0438 */  0x3B, 0xEE, 0xF8, 0x82, 0xFF, 0xFF, 0x1F, 0x5F,  // ;......_
            /* 0440 */  0xE0, 0x8F, 0x81, 0x8B, 0x1F, 0x06, 0xFA, 0xE6,  // ........
            /* 0448 */  0xE7, 0xD1, 0x19, 0xDC, 0xC3, 0xF6, 0x09, 0x26,  // .......&
            /* 0450 */  0xC6, 0x1B, 0x4C, 0x88, 0x47, 0x96, 0x97, 0x96,  // ..L.G...
            /* 0458 */  0x08, 0x0F, 0x2D, 0xBE, 0xB9, 0xBC, 0xB4, 0xF8,  // ..-.....
            /* 0460 */  0x16, 0x63, 0x94, 0x10, 0x11, 0x0E, 0x26, 0xCE,  // .c....&.
            /* 0468 */  0x13, 0x8C, 0x11, 0x0E, 0x3C, 0x8A, 0x21, 0x22,  // ....<.!"
            /* 0470 */  0x9C, 0x40, 0x88, 0x93, 0x3E, 0xD9, 0x20, 0xE1,  // .@..>. .
            /* 0478 */  0x63, 0x84, 0x8D, 0x16, 0xE5, 0x09, 0x86, 0x8D,  // c.......
            /* 0480 */  0x85, 0x9F, 0x57, 0x3C, 0x78, 0x7E, 0x5A, 0xF3,  // ..W<x~Z.
            /* 0488 */  0x5D, 0xD0, 0x93, 0x39, 0xC7, 0x87, 0x2C, 0x4F,  // ]..9..,O
            /* 0490 */  0xED, 0x71, 0xD2, 0x87, 0x59, 0xDC, 0xA0, 0x1E,  // .q..Y...
            /* 0498 */  0x1C, 0xD9, 0x5D, 0xC7, 0xC7, 0x6B, 0xEC, 0x29,  // ..]..k.)
            /* 04A0 */  0xC8, 0x43, 0xE0, 0x27, 0x02, 0x5F, 0x10, 0x3D,  // .C.'._.=
            /* 04A8 */  0x59, 0xDF, 0xF5, 0xD8, 0xBD, 0xCC, 0x18, 0xD5,  // Y.......
            /* 04B0 */  0x4F, 0x01, 0x75, 0x4C, 0x39, 0x83, 0x57, 0x08,  // O.uL9.W.
            /* 04B8 */  0x76, 0xCF, 0xF3, 0x21, 0xDB, 0x77, 0x49, 0x36,  // v..!.wI6
            /* 04C0 */  0x0A, 0xDC, 0x21, 0xC1, 0x67, 0x24, 0x7E, 0xAA,  // ..!.g$~.
            /* 04C8 */  0xF0, 0x30, 0x3C, 0x0A, 0x18, 0x33, 0x78, 0x47,  // .0<..3xG
            /* 04D0 */  0x38, 0xB4, 0x10, 0x07, 0xFC, 0xBE, 0xCB, 0x86,  // 8.......
            /* 04D8 */  0x1A, 0xE3, 0xF4, 0x7C, 0xFE, 0x60, 0x83, 0x80,  // ...|.`..
            /* 04E0 */  0x0F, 0x75, 0xA8, 0x1E, 0xE6, 0x51, 0xBD, 0x14,  // .u...Q..
            /* 04E8 */  0x32, 0x9C, 0xB3, 0x83, 0x3B, 0x08, 0xEC, 0xF1,  // 2...;...
            /* 04F0 */  0xC3, 0x83, 0xE0, 0x37, 0x4B, 0x3E, 0x08, 0x76,  // ...7K>.v
            /* 04F8 */  0xBE, 0x79, 0x83, 0x33, 0xC8, 0x31, 0xFC, 0xFF,  // .y.3.1..
            /* 0500 */  0x8F, 0x01, 0xEE, 0x99, 0xCA, 0x47, 0x13, 0xC4,  // .....G..
            /* 0508 */  0x11, 0x10, 0x7D, 0xFE, 0xF0, 0x18, 0xDE, 0xE4,  // ..}.....
            /* 0510 */  0xF8, 0x70, 0xB0, 0x47, 0x0F, 0xDC, 0x49, 0x04,  // .p.G..I.
            /* 0518 */  0xEE, 0xB1, 0xEB, 0xA0, 0x7D, 0x8D, 0xF3, 0x45,  // ....}..E
            /* 0520 */  0x0B, 0xC6, 0x7D, 0xEF, 0x59, 0x04, 0xFC, 0x18,  // ..}.Y...
            /* 0528 */  0x8F, 0x2D, 0xE0, 0x38, 0x94, 0x80, 0x3B, 0xD8,  // .-.8..;.
            /* 0530 */  0x71, 0x8D, 0x43, 0x28, 0x0A, 0x8C, 0x0E, 0x25,  // q.C(...%
            /* 0538 */  0xB8, 0x18, 0x40, 0x82, 0x71, 0x8C, 0x33, 0x1A,  // ..@.q.3.
            /* 0540 */  0xFA, 0x12, 0xE9, 0x43, 0x1A, 0x9C, 0x41, 0xC3,  // ...C..A.
            /* 0548 */  0x9E, 0xE7, 0x13, 0x0A, 0xB7, 0x27, 0x40, 0xD1,  // .....'@.
            /* 0550 */  0x09, 0x05, 0x64, 0xB8, 0xCF, 0x20, 0xD8, 0x13,  // ..d.. ..
            /* 0558 */  0x02, 0x3F, 0x83, 0xF0, 0xFF, 0x3F, 0xF4, 0x71,  // .?...?.q
            /* 0560 */  0xBF, 0x37, 0xFA, 0xD4, 0xC8, 0xE6, 0xFE, 0x10,  // .7......
            /* 0568 */  0x70, 0x02, 0xE7, 0xCE, 0x4E, 0xCD, 0xB8, 0x33,  // p...N..3
            /* 0570 */  0x03, 0xF6, 0xFC, 0xE1, 0x21, 0xF0, 0x73, 0x81,  // ....!.s.
            /* 0578 */  0x87, 0xEF, 0x21, 0xE0, 0x07, 0xFF, 0xC0, 0x6C,  // ..!....l
            /* 0580 */  0x70, 0x30, 0x9E, 0x22, 0x7C, 0xED, 0xE0, 0xE0,  // p0."|...
            /* 0588 */  0xFC, 0x34, 0x60, 0x70, 0xFE, 0x0A, 0xF5, 0x79,  // .4`p...y
            /* 0590 */  0x9E, 0x81, 0x63, 0x4F, 0xBD, 0xBE, 0x77, 0x78,  // ..cO..wx
            /* 0598 */  0xBE, 0x3E, 0x54, 0xE0, 0x6F, 0x7A, 0x3E, 0x54,  // .>T.oz>T
            /* 05A0 */  0x80, 0xE3, 0xF0, 0xC0, 0x0F, 0x2B, 0x6C, 0x08,  // .....+l.
            /* 05A8 */  0x8F, 0x02, 0xF8, 0x53, 0x8B, 0x8F, 0x7F, 0x71,  // ...S...q
            /* 05B0 */  0x9E, 0x22, 0xD8, 0x6D, 0x04, 0x7B, 0xB8, 0x00,  // .".m.{..
            /* 05B8 */  0x1C, 0x45, 0x3B, 0x8B, 0xA1, 0xC2, 0x9C, 0xC5,  // .E;.....
            /* 05C0 */  0xE8, 0xFF, 0xFF, 0x1C, 0x85, 0x38, 0x8B, 0xD1,  // .....8..
            /* 05C8 */  0xC3, 0x05, 0xE0, 0x42, 0xF0, 0xF1, 0x00, 0x34,  // ...B...4
            /* 05D0 */  0x07, 0x81, 0xC7, 0x05, 0x5F, 0x08, 0x8E, 0xE4,  // ...._...
            /* 05D8 */  0x40, 0x9E, 0x0E, 0x00, 0x9F, 0xF2, 0x48, 0xE8,  // @.....H.
            /* 05E0 */  0xF9, 0xC8, 0x82, 0x60, 0x50, 0xE7, 0x03, 0x9F,  // ...`P...
            /* 05E8 */  0x50, 0x7C, 0xEC, 0xE0, 0x67, 0x03, 0xDF, 0xC8,  // P|..g...
            /* 05F0 */  0x3D, 0x54, 0x7E, 0x6A, 0xF6, 0x49, 0x9B, 0x07,  // =T~j.I..
            /* 05F8 */  0xFF, 0x49, 0xCB, 0x06, 0x8C, 0x02, 0x0D, 0x03,  // .I......
            /* 0600 */  0x35, 0x22, 0x1F, 0x91, 0xFC, 0xFF, 0x3F, 0xB7,  // 5"....?.
            /* 0608 */  0xE1, 0x02, 0x0C, 0x8D, 0x9E, 0xC3, 0x61, 0x1C,  // ......a.
            /* 0610 */  0x70, 0x7D, 0x0E, 0xC7, 0x0E, 0xC8, 0xE7, 0x70,  // p}.....p
            /* 0618 */  0xF8, 0xE7, 0x68, 0xF8, 0x63, 0x63, 0xA7, 0x7B,  // ..h.cc.{
            /* 0620 */  0x3E, 0x30, 0x58, 0xD7, 0x6F, 0xCC, 0xC0, 0xC0,  // >0X.o...
            /* 0628 */  0xF6, 0x2D, 0xF2, 0xC0, 0x80, 0x23, 0xEA, 0xD9,  // .-...#..
            /* 0630 */  0xF8, 0x0A, 0xE1, 0x81, 0x81, 0x0D, 0xD0, 0x03,  // ........
            /* 0638 */  0x03, 0x3E, 0xB1, 0x20, 0xE4, 0x64, 0x60, 0xA8,  // .>. .d`.
            /* 0640 */  0x53, 0x86, 0x91, 0x63, 0x3E, 0x71, 0x78, 0x18,  // S..c>qx.
            /* 0648 */  0x3E, 0x54, 0x44, 0x7D, 0x06, 0x78, 0xC4, 0x63,  // >TD}.x.c
            /* 0650 */  0x63, 0xE3, 0xFF, 0xFF, 0xB1, 0x81, 0xE3, 0xD8,  // c.......
            /* 0658 */  0xE2, 0xB1, 0x81, 0xFF, 0x08, 0x8F, 0x1F, 0x1B,  // ........
            /* 0660 */  0x9C, 0xB1, 0x3C, 0x9A, 0xF8, 0x32, 0x73, 0x64,  // ..<..2sd
            /* 0668 */  0xA7, 0x71, 0x66, 0xAF, 0x21, 0x3E, 0xDA, 0x3D,  // .qf.!>.=
            /* 0670 */  0x7E, 0x7B, 0x6C, 0xE0, 0xB2, 0x30, 0x36, 0xA0,  // ~{l..06.
            /* 0678 */  0x14, 0x72, 0x6C, 0xE8, 0x43, 0x8A, 0x4F, 0x01,  // .rl.C.O.
            /* 0680 */  0x36, 0x8E, 0x4A, 0xE6, 0xE1, 0xE3, 0x95, 0x4F,  // 6.J....O
            /* 0688 */  0x0C, 0x47, 0x17, 0xE4, 0x0D, 0xDD, 0x97, 0x0B,  // .G......
            /* 0690 */  0x1F, 0x69, 0x0C, 0xE6, 0x4B, 0x8B, 0xCF, 0xA0,  // .i..K...
            /* 0698 */  0x7C, 0x88, 0xE0, 0xD2, 0x30, 0x44, 0xA0, 0x14,  // |...0D..
            /* 06A0 */  0x6A, 0x88, 0xE8, 0xF1, 0xF8, 0xFF, 0x7F, 0x99,  // j.......
            /* 06A8 */  0x39, 0x44, 0x36, 0x34, 0xF0, 0x7E, 0x63, 0x34,  // 9D64.~c4
            /* 06B0 */  0x34, 0x20, 0x14, 0x6E, 0x68, 0xE8, 0xC3, 0x9A,  // 4 .nh...
            /* 06B8 */  0x0F, 0x01, 0x0C, 0xC2, 0xB7, 0x01, 0x76, 0x15,  // ......v.
            /* 06C0 */  0xF0, 0x55, 0xC8, 0x03, 0x7C, 0x12, 0x65, 0xC3,  // .U..|.e.
            /* 06C8 */  0x03, 0xDF, 0xA0, 0x3C, 0x3C, 0xE0, 0x13, 0x1E,  // ...<<...
            /* 06D0 */  0xD8, 0xAB, 0xF0, 0xF0, 0xE8, 0x59, 0xC9, 0xC3,  // .....Y..
            /* 06D8 */  0x83, 0x07, 0xF2, 0x18, 0xC1, 0xCE, 0x21, 0x1E,  // ......!.
            /* 06E0 */  0x1C, 0x38, 0x4C, 0x0C, 0x0E, 0x14, 0x47, 0x7F,  // .8L...G.
            /* 06E8 */  0xDC, 0x10, 0xD8, 0x65, 0xD6, 0x13, 0xE7, 0x57,  // ...e...W
            /* 06F0 */  0x16, 0x0F, 0x0A, 0xC6, 0xFF, 0xFF, 0x08, 0x00,  // ........
            /* 06F8 */  0xE7, 0x38, 0x03, 0xBE, 0x60, 0x87, 0x03, 0xF4,  // .8..`...
            /* 0700 */  0x31, 0x91, 0x8D, 0xE1, 0x21, 0xE2, 0xC1, 0xD5,  // 1...!...
            /* 0708 */  0x03, 0xF1, 0xB5, 0xE3, 0xB5, 0x18, 0x77, 0x34,  // ......w4
            /* 0710 */  0x00, 0x97, 0x8A, 0xA3, 0x01, 0x50, 0x3A, 0xD8,  // .....P:.
            /* 0718 */  0x82, 0xE3, 0x9E, 0xE6, 0xA3, 0x1D, 0x66, 0x8E,  // ......f.
            /* 0720 */  0x1E, 0xC0, 0xF3, 0x9B, 0x47, 0xCB, 0xCF, 0x6F,  // ....G..o
            /* 0728 */  0x80, 0xA3, 0xA0, 0x07, 0x5B, 0x3A, 0x70, 0x47,  // ....[:pG
            /* 0730 */  0x83, 0x41, 0x9D, 0xDF, 0x70, 0xFF, 0xFF, 0xF3,  // .A..p...
            /* 0738 */  0x1B, 0xFC, 0x08, 0xE0, 0x3A, 0xD3, 0xF8, 0xFC,  // ....:...
            /* 0740 */  0x02, 0x67, 0xA8, 0x07, 0xED, 0x6B, 0x82, 0x67,  // .g...k.g
            /* 0748 */  0xED, 0x1B, 0x17, 0x3B, 0x27, 0x80, 0x6B, 0x40,  // ...;'.k@
            /* 0750 */  0x3E, 0xE9, 0x00, 0x47, 0xE0, 0x93, 0x78, 0xC0,  // >..G..x.
            /* 0758 */  0x3F, 0x34, 0x30, 0x0F, 0xCB, 0x43, 0x03, 0x3E,  // ?40..C.>
            /* 0760 */  0x47, 0x03, 0xDC, 0x89, 0x02, 0x3C, 0xB7, 0x11,  // G....<..
            /* 0768 */  0xDC, 0x81, 0x02, 0x78, 0xFC, 0xFF, 0x0F, 0x14,  // ...x....
            /* 0770 */  0xC0, 0xE9, 0x88, 0xEF, 0x71, 0x71, 0x68, 0x1C,  // ....qqh.
            /* 0778 */  0xE2, 0x43, 0xDA, 0x39, 0xFB, 0xFC, 0x75, 0xA6,  // .C.9..u.
            /* 0780 */  0xB8, 0xB3, 0x08, 0x18, 0xC6, 0xC0, 0xE5, 0x2F,  // ......./
            /* 0788 */  0x89, 0x8A, 0x78, 0x60, 0x48, 0x30, 0x0C, 0xEA,  // ..x`H0..
            /* 0790 */  0x04, 0xE4, 0xA1, 0xF8, 0x60, 0xC0, 0x81, 0x7D,  // ....`..}
            /* 0798 */  0x44, 0x60, 0xE7, 0x02, 0x76, 0x80, 0x32, 0x1C,  // D`..v.2.
            /* 07A0 */  0x3F, 0x0B, 0xF8, 0x94, 0xF0, 0x50, 0x73, 0x1C,  // ?....Ps.
            /* 07A8 */  0x8F, 0x9B, 0xBE, 0x9B, 0x19, 0x92, 0x5D, 0x0D,  // ......].
            /* 07B0 */  0x9E, 0x7F, 0xB0, 0xA7, 0x5D, 0x38, 0x47, 0x5C,  // ....]8G\
            /* 07B8 */  0x70, 0x11, 0xF8, 0xAC, 0xE3, 0x51, 0xF0, 0xD3,  // p....Q..
            /* 07C0 */  0x83, 0xE7, 0xF8, 0xC6, 0xE0, 0xD3, 0x03, 0x73,  // .......s
            /* 07C8 */  0x2F, 0xC0, 0xDC, 0xA1, 0x5B, 0x08, 0xC7, 0xF4,  // /...[...
            /* 07D0 */  0xFA, 0x10, 0xE3, 0xA8, 0x1F, 0x1B, 0xDA, 0x12,  // ........
            /* 07D8 */  0xA0, 0x0D, 0x45, 0x77, 0x80, 0x97, 0x81, 0x28,  // ..Ew...(
            /* 07E0 */  0x21, 0x8E, 0x20, 0x52, 0x6B, 0x28, 0x9A, 0x79,  // !. Rk(.y
            /* 07E8 */  0xA4, 0x28, 0x01, 0xE3, 0x19, 0xA6, 0xB1, 0xC9,  // .(......
            /* 07F0 */  0x08, 0x32, 0x46, 0xE8, 0x38, 0xC1, 0xA2, 0x44,  // .2F.8..D
            /* 07F8 */  0x7B, 0x05, 0x68, 0x7F, 0x10, 0x44, 0xEC, 0xD1,  // {.h..D..
            /* 0800 */  0x84, 0x46, 0x3A, 0x59, 0xA2, 0x87, 0xED, 0x63,  // .F:Y...c
            /* 0808 */  0x36, 0xFE, 0xB4, 0x8A, 0xFB, 0xFF, 0x5F, 0x55,  // 6....._U
            /* 0810 */  0xFC, 0x05, 0xF0, 0x01, 0x00, 0xEF, 0x12, 0x50,  // .......P
            /* 0818 */  0x57, 0x47, 0x8F, 0xDB, 0xE7, 0x0D, 0xF0, 0x5F,  // WG....._
            /* 0820 */  0x2F, 0xB0, 0x47, 0x04, 0x0D, 0x02, 0x35, 0x32,  // /.G...52
            /* 0828 */  0x43, 0x7B, 0x9C, 0x6F, 0x33, 0x86, 0x7C, 0x72,  // C{.o3.|r
            /* 0830 */  0xF2, 0x20, 0xC9, 0x09, 0x15, 0x68, 0x0C, 0xFE,  // . ...h..
            /* 0838 */  0x69, 0xC3, 0xD7, 0x76, 0xCF, 0xD7, 0x27, 0x2F,  // i..v..'/
            /* 0840 */  0xEC, 0x71, 0x04, 0xEE, 0x35, 0x81, 0x1F, 0x48,  // .q..5..H
            /* 0848 */  0x00, 0x67, 0x40, 0x0F, 0x24, 0x60, 0xFA, 0xFF,  // .g@.$`..
            /* 0850 */  0x1F, 0x48, 0xE0, 0x0C, 0x15, 0x37, 0x04, 0x1E,  // .H...7..
            /* 0858 */  0x61, 0x45, 0xF4, 0x30, 0x60, 0xD1, 0x30, 0xA8,  // aE.0`.0.
            /* 0860 */  0x33, 0x14, 0xB8, 0xC4, 0x81, 0xEB, 0xF0, 0xE8,  // 3.......
            /* 0868 */  0xF3, 0x2A, 0x9C, 0x41, 0x9D, 0x76, 0xEF, 0x17,  // .*.A.v..
            /* 0870 */  0x10, 0x72, 0x39, 0xF0, 0xA0, 0xCF, 0xE7, 0x49,  // .r9....I
            /* 0878 */  0x81, 0x1D, 0xA2, 0x80, 0xFF, 0xD8, 0xE0, 0xDC,  // ........
            /* 0880 */  0x00, 0x9E, 0x6C, 0x23, 0x1C, 0x1B, 0xD8, 0x4F,  // ..l#...O
            /* 0888 */  0x51, 0xC0, 0xE9, 0xBC, 0x05, 0xE7, 0x5A, 0xC3,  // Q.....Z.
            /* 0890 */  0x6E, 0xE0, 0xB8, 0xA1, 0x61, 0xFF, 0xFF, 0x43,  // n...a..C
            /* 0898 */  0x83, 0x7F, 0x7C, 0xF7, 0x81, 0x10, 0x30, 0x70,  // ..|...0p
            /* 08A0 */  0x10, 0xE2, 0x97, 0x8A, 0x67, 0x22, 0x7E, 0xE0,  // ....g"~.
            /* 08A8 */  0x02, 0x9C, 0x9F, 0x48, 0xF8, 0x69, 0xCB, 0x27,  // ...H.i.'
            /* 08B0 */  0x12, 0x7E, 0xE0, 0x02, 0xFF, 0xFF, 0xFF, 0xC0,  // .~......
            /* 08B8 */  0x05, 0xCC, 0xEF, 0x57, 0xEF, 0x0C, 0x2F, 0x0D,  // ...W../.
            /* 08C0 */  0x9E, 0xD3, 0xFB, 0x96, 0x31, 0x5E, 0xB4, 0x8C,  // ....1^..
            /* 08C8 */  0x10, 0x85, 0xDD, 0x06, 0xA2, 0xD9, 0xDB, 0x81,  // ........
            /* 08D0 */  0x8B, 0x9C, 0xBA, 0x38, 0x66, 0xA4, 0xA7, 0xAF,  // ...8f...
            /* 08D8 */  0x60, 0x91, 0x22, 0x1E, 0x4E, 0x94, 0x10, 0xC1,  // `.".N...
            /* 08E0 */  0x5E, 0x27, 0x9E, 0xBC, 0x1E, 0xB8, 0x98, 0xE0,  // ^'......
            /* 08E8 */  0x03, 0x17, 0xD0, 0x71, 0x7D, 0xE0, 0x02, 0xB4,  // ...q}...
            /* 08F0 */  0x9E, 0x9B, 0x70, 0xC0, 0xFE, 0xFF, 0x1F, 0xB8,  // ..p.....
            /* 08F8 */  0xC0, 0x74, 0x22, 0x01, 0x5C, 0x8F, 0x15, 0xC6,  // .t".\...
            /* 0900 */  0x18, 0x78, 0x98, 0xE3, 0x08, 0x3F, 0x54, 0xE2,  // .x...?T.
            /* 0908 */  0xE0, 0xA8, 0xF4, 0x83, 0x16, 0x3D, 0x74, 0xFB,  // .....=t.
            /* 0910 */  0x44, 0x81, 0x9F, 0xCB, 0x33, 0xB7, 0xEF, 0x07,  // D...3...
            /* 0918 */  0x3E, 0x14, 0x81, 0xFD, 0xA4, 0x05, 0x1C, 0x0E,  // >.......
            /* 0920 */  0xE8, 0xB8, 0xFF, 0x3F, 0x81, 0x03, 0x1D, 0x9F,  // ...?....
            /* 0928 */  0xD0, 0xA3, 0xF0, 0xA1, 0x1D, 0x77, 0xCC, 0x02,  // .....w..
            /* 0930 */  0xFE, 0x91, 0x81, 0xBD, 0x0A, 0x0F, 0x8C, 0xB2,  // ........
            /* 0938 */  0x18, 0xF5, 0x0D, 0xE2, 0x10, 0xDF, 0xEF, 0x7D,  // .......}
            /* 0940 */  0x96, 0x7B, 0xCF, 0xF0, 0x25, 0x00, 0x73, 0xD3,  // .{..%.s.
            /* 0948 */  0xF7, 0x89, 0x80, 0x1D, 0x7B, 0x7C, 0xD2, 0x02,  // ....{|..
            /* 0950 */  0x4E, 0x43, 0x60, 0xF7, 0x1F, 0xCF, 0x9C, 0x0F,  // NC`.....
            /* 0958 */  0xE1, 0x6C, 0x3C, 0x7A, 0xDC, 0x89, 0x00, 0x7C,  // .l<z...|
            /* 0960 */  0xC7, 0x12, 0xF0, 0x9C, 0x2C, 0x30, 0x33, 0x08,  // ....,03.
            /* 0968 */  0xFF, 0xF4, 0xC1, 0x8E, 0x82, 0x3E, 0xBF, 0x78,  // .....>.x
            /* 0970 */  0xD2, 0x2F, 0x2A, 0x3E, 0x96, 0x80, 0xED, 0xFF,  // ./*>....
            /* 0978 */  0x7F, 0xEE, 0x02, 0x3C, 0x46, 0x39, 0x74, 0xA1,  // ...<F9t.
            /* 0980 */  0xC4, 0x9F, 0xBB, 0x00, 0x81, 0xB7, 0x2E, 0xDF,  // ........
            /* 0988 */  0x94, 0x23, 0xBC, 0x08, 0x9C, 0x41, 0x88, 0x67,  // .#...A.g
            /* 0990 */  0xAD, 0xF7, 0xAD, 0x48, 0xBE, 0x03, 0xC4, 0x79,  // ...H...y
            /* 0998 */  0xEE, 0x32, 0xD8, 0x6B, 0xC7, 0x83, 0x44, 0x94,  // .2.k..D.
            /* 09A0 */  0x67, 0x66, 0x43, 0x3D, 0x37, 0x1B, 0xEA, 0xE4,  // gfC=7...
            /* 09A8 */  0x9F, 0x99, 0x8D, 0x15, 0x36, 0xD0, 0xE3, 0xD7,  // ....6...
            /* 09B0 */  0x5B, 0x57, 0x48, 0x23, 0x3C, 0x77, 0x31, 0xE1,  // [WH#<w1.
            /* 09B8 */  0xE7, 0x2E, 0xA8, 0xFF, 0xFF, 0x73, 0x17, 0xC0,  // .....s..
            /* 09C0 */  0x85, 0xA3, 0x02, 0xEE, 0xDC, 0x05, 0xB6, 0x33,  // .......3
            /* 09C8 */  0x09, 0x60, 0xED, 0x08, 0xE0, 0xFF, 0xFF, 0x99,  // .`......
            /* 09D0 */  0x04, 0xCC, 0xA3, 0x85, 0x79, 0xF6, 0x40, 0x1C,  // ....y.@.
            /* 09D8 */  0xBC, 0x50, 0xE1, 0x1F, 0x07, 0x86, 0x43, 0x05,  // .P....C.
            /* 09E0 */  0x3F, 0x55, 0xD0, 0xF3, 0x14, 0x70, 0x39, 0x30,  // ?U...p90
            /* 09E8 */  0x03, 0x27, 0x21, 0x27, 0x18, 0x9D, 0xA7, 0x70,  // .'!'...p
            /* 09F0 */  0xE3, 0x31, 0xE8, 0xD3, 0x83, 0xAF, 0x04, 0xFC,  // .1......
            /* 09F8 */  0x30, 0xC5, 0x42, 0x43, 0xC8, 0xC2, 0xC9, 0x0B,  // 0.BC....
            /* 0A00 */  0x68, 0x1D, 0xA6, 0xC0, 0x71, 0x65, 0x09, 0x8C,  // h...qe..
            /* 0A08 */  0xBD, 0x1D, 0xBC, 0xCB, 0x79, 0x12, 0x8F, 0x26,  // ....y..&
            /* 0A10 */  0xC7, 0x19, 0xE2, 0xDD, 0xDA, 0x04, 0x0F, 0x06,  // ........
            /* 0A18 */  0x91, 0xDE, 0x6B, 0xD8, 0x00, 0xA3, 0xBF, 0x44,  // ..k....D
            /* 0A20 */  0x98, 0xE0, 0xFF, 0xFF, 0x68, 0x05, 0x0C, 0x21,  // ....h..!
            /* 0A28 */  0xCE, 0x86, 0x9F, 0x2E, 0x8C, 0x79, 0x3A, 0xFC,  // .....y:.
            /* 0A30 */  0x68, 0x05, 0xB0, 0xF0, 0xFF, 0x7F, 0xB4, 0x02,  // h.......
            /* 0A38 */  0xFB, 0xC5, 0xCA, 0x63, 0x3E, 0xE3, 0xB7, 0xA9,  // ...c>...
            /* 0A40 */  0xA7, 0xA9, 0x28, 0xEF, 0xC7, 0xAF, 0x54, 0xEF,  // ..(...T.
            /* 0A48 */  0x06, 0xC6, 0x7A, 0x08, 0x78, 0xAA, 0xF2, 0x9D,  // ..z.x...
            /* 0A50 */  0xCA, 0xC7, 0x8A, 0x27, 0x64, 0xA3, 0xC4, 0x7A,  // ...'d..z
            /* 0A58 */  0xB9, 0x32, 0x66, 0x8C, 0x60, 0xEF, 0x55, 0x31,  // .2f.`.U1
            /* 0A60 */  0x1F, 0xB3, 0x3C, 0xC2, 0x68, 0xC1, 0x7D, 0x42,  // ..<.h.}B
            /* 0A68 */  0xE6, 0x47, 0x2B, 0x80, 0x61, 0x67, 0x12, 0x18,  // .G+.ag..
            /* 0A70 */  0xFF, 0xFF, 0x33, 0x09, 0xE0, 0xE8, 0x68, 0x05,  // ..3...h.
            /* 0A78 */  0xF6, 0xD1, 0xC2, 0x1C, 0x05, 0x8F, 0xFA, 0x1E,  // ........
            /* 0A80 */  0x31, 0x10, 0x0D, 0x07, 0x83, 0x3A, 0xC2, 0x12,  // 1....:..
            /* 0A88 */  0x20, 0x99, 0x00, 0x51, 0xA8, 0xA3, 0x15, 0xFA,  //  ..Q....
            /* 0A90 */  0x20, 0xE2, 0x61, 0x3F, 0x34, 0x78, 0x12, 0xA7,  //  .a?4x..
            /* 0A98 */  0xEA, 0x5B, 0xC3, 0x51, 0x3C, 0x01, 0xF8, 0x70,  // .[.Q<..p
            /* 0AA0 */  0x05, 0xFC, 0x87, 0x06, 0x6B, 0x12, 0xC5, 0x0F,  // ....k...
            /* 0AA8 */  0x0D, 0xDA, 0xFF, 0xFF, 0x94, 0x0C, 0xBC, 0x8F,  // ........
            /* 0AB0 */  0x6B, 0xC0, 0xE5, 0x80, 0x0C, 0xBE, 0x81, 0x81,  // k.......
            /* 0AB8 */  0xE3, 0x90, 0xE6, 0xE3, 0x1A, 0xEE, 0x40, 0xE4,  // ......@.
            /* 0AC0 */  0x81, 0xC5, 0x7C, 0x05, 0x8B, 0xF0, 0x08, 0xE6,  // ..|.....
            /* 0AC8 */  0x6B, 0x06, 0x3B, 0xF1, 0xF9, 0xB4, 0x12, 0x28,  // k.;....(
            /* 0AD0 */  0xCA, 0x6B, 0x0B, 0x3F, 0x4E, 0x83, 0x4B, 0xC7,  // .k.?N.K.
            /* 0AD8 */  0x71, 0x1A, 0x50, 0xF0, 0xFF, 0x3F, 0x12, 0xC0,  // q.P..?..
            /* 0AE0 */  0x99, 0x85, 0x2F, 0x58, 0xEC, 0x48, 0x00, 0x36,  // ../X.H.6
            /* 0AE8 */  0x1F, 0x47, 0x02, 0xA0, 0x34, 0x0C, 0x1F, 0xE6,  // .G..4...
            /* 0AF0 */  0xC0, 0x06, 0x73, 0x30, 0xAF, 0xED, 0xF6, 0x7E,  // ..s0...~
            /* 0AF8 */  0xD8, 0xA3, 0x47, 0x39, 0xC0, 0x7A, 0x84, 0x73,  // ..G9.z.s
            /* 0B00 */  0x1C, 0x4A, 0xF4, 0x51, 0x0E, 0xEA, 0xFF, 0xFF,  // .J.Q....
            /* 0B08 */  0x28, 0x07, 0x58, 0xBA, 0x33, 0x18, 0xE1, 0xFC,  // (.X.3...
            /* 0B10 */  0x43, 0x3C, 0x40, 0x84, 0x78, 0x8A, 0x33, 0x48,  // C<@.x.3H
            /* 0B18 */  0x9C, 0x20, 0x2F, 0x03, 0x8F, 0x72, 0xBE, 0xC9,  // . /..r..
            /* 0B20 */  0xC5, 0x79, 0x9A, 0x8B, 0xF2, 0x2E, 0x67, 0x84,  // .y....g.
            /* 0B28 */  0x87, 0x6E, 0x03, 0xF9, 0xC4, 0xED, 0x7B, 0xDC,  // .n....{.
            /* 0B30 */  0x53, 0xDD, 0xCB, 0x9C, 0x6F, 0xDD, 0xBE, 0x80,  // S...o...
            /* 0B38 */  0xFB, 0x28, 0xC7, 0x04, 0x1F, 0xE5, 0x00, 0x2A,  // .(.....*
            /* 0B40 */  0xFC, 0xFF, 0x8F, 0x72, 0x70, 0xCF, 0xAA, 0xE0,  // ...rp...
            /* 0B48 */  0x39, 0xCA, 0xC1, 0x38, 0x91, 0x00, 0xAE, 0xC7,  // 9..8....
            /* 0B50 */  0x0A, 0x63, 0x0C, 0x5C, 0xDD, 0xA3, 0xC7, 0xA7,  // .c.\....
            /* 0B58 */  0x22, 0x2A, 0xEA, 0x3C, 0x22, 0x18, 0xCE, 0xE2,  // "*.<"...
            /* 0B60 */  0x43, 0x90, 0xCF, 0x06, 0xFC, 0x04, 0xE2, 0x11,  // C.......
            /* 0B68 */  0x54, 0x3C, 0x4E, 0x7A, 0xEA, 0xF0, 0xC1, 0x8E,  // T<Nz....
            /* 0B70 */  0x9D, 0x0E, 0x1C, 0x7E, 0x90, 0xF4, 0xB4, 0x08,  // ...~....
            /* 0B78 */  0x9E, 0x73, 0x0B, 0xBC, 0xDB, 0x08, 0x9C, 0x53,  // .s.....S
            /* 0B80 */  0x81, 0xFF, 0xFF, 0xA7, 0x02, 0xC0, 0x4B, 0xFE,  // ......K.
            /* 0B88 */  0x57, 0x9A, 0xA0, 0x1D, 0xE0, 0x15, 0x2E, 0x1B,  // W.......
            /* 0B90 */  0x47, 0x32, 0xCA, 0xE1, 0x98, 0x0F, 0x1C, 0x4D,  // G2.....M
            /* 0B98 */  0x93, 0x9D, 0x78, 0x60, 0xC6, 0x82, 0xD4, 0x49,  // ..x`...I
            /* 0BA0 */  0xC0, 0xA7, 0x0E, 0x07, 0x82, 0x91, 0x76, 0x12,  // ......v.
            /* 0BA8 */  0x8D, 0xC6, 0x70, 0x56, 0x0B, 0x23, 0x38, 0x83,  // ..pV.#8.
            /* 0BB0 */  0xF8, 0xCC, 0xE3, 0x5C, 0x27, 0x16, 0xB4, 0x0A,  // ...\'...
            /* 0BB8 */  0x10, 0x9D, 0x56, 0x30, 0x41, 0xEE, 0x68, 0x74,  // ..V0A.ht
            /* 0BC0 */  0xDE, 0xBE, 0x1B, 0xF0, 0xEB, 0x8B, 0xC7, 0x62,  // .......b
            /* 0BC8 */  0x60, 0xDF, 0xBA, 0xC0, 0x31, 0x17, 0xAB, 0x01,  // `...1...
            /* 0BD0 */  0x45, 0x0D, 0xC0, 0x68, 0x98, 0x53, 0xC0, 0xC3,  // E..h.S..
            /* 0BD8 */  0x19, 0xB8, 0xEE, 0x71, 0x9E, 0x1B, 0xEE, 0xA6,  // ...q....
            /* 0BE0 */  0x62, 0xAD, 0x53, 0xD1, 0xE9, 0xE4, 0x7D, 0xE0,  // b.S...}.
            /* 0BE8 */  0xE0, 0xC0, 0xFA, 0xFF, 0x1F, 0x1C, 0x8C, 0xD9,  // ........
            /* 0BF0 */  0x7B, 0x70, 0xB0, 0xD0, 0x3C, 0x38, 0xB0, 0x65,  // {p..<8.e
            /* 0BF8 */  0x1B, 0x1C, 0x5A, 0xC9, 0x5D, 0x84, 0x1C, 0x3E,  // ..Z.]..>
            /* 0C00 */  0xF0, 0xB3, 0x03, 0x0E, 0x80, 0x9E, 0x1D, 0x2C,  // .......,
            /* 0C08 */  0x24, 0xCF, 0x0E, 0x6C, 0xFA, 0xCE, 0x22, 0xA0,  // $..l..".
            /* 0C10 */  0x00, 0xF2, 0xBD, 0xC3, 0xE7, 0x96, 0x67, 0x0F,  // ......g.
            /* 0C18 */  0x36, 0x86, 0x47, 0x17, 0xA3, 0x19, 0x9D, 0x6B,  // 6.G....k
            /* 0C20 */  0xBA, 0x4D, 0xA0, 0x54, 0xDC, 0x26, 0x28, 0x88,  // .M.T.&(.
            /* 0C28 */  0x6F, 0x00, 0x4E, 0x48, 0xA3, 0xDB, 0x20, 0x6E,  // o.NH.. n
            /* 0C30 */  0x26, 0xC6, 0x7F, 0xC4, 0xF0, 0x11, 0xE1, 0x90,  // &.......
            /* 0C38 */  0xCE, 0xD6, 0x04, 0xF3, 0x40, 0xEA, 0xBD, 0xA1,  // ....@...
            /* 0C40 */  0xBB, 0x14, 0x84, 0xD9, 0x87, 0x7C, 0x70, 0xF1,  // .....|p.
            /* 0C48 */  0x34, 0x7C, 0xBD, 0x21, 0xF7, 0x0E, 0x3A, 0x6D,  // 4|.!..:m
            /* 0C50 */  0x9F, 0x19, 0x30, 0xA7, 0x55, 0x5F, 0x2D, 0x13,  // ..0.U_-.
            /* 0C58 */  0x58, 0xD6, 0x55, 0x82, 0x7A, 0xB8, 0x80, 0xD0,  // X.U.z...
            /* 0C60 */  0x0B, 0x8D, 0xAF, 0x5D, 0x09, 0x1E, 0x04, 0x7D,  // ...]...}
            /* 0C68 */  0x0C, 0xFB, 0xFF, 0xBF, 0x97, 0xB0, 0xB3, 0x57,  // .......W
            /* 0C70 */  0x82, 0x57, 0xAF, 0x04, 0xF3, 0x0E, 0x02, 0x35,  // .W.....5
            /* 0C78 */  0x2A, 0x0F, 0x02, 0x73, 0x94, 0x34, 0xC1, 0x7C,  // *..s.4.|
            /* 0C80 */  0x63, 0x40, 0x25, 0xBB, 0x74, 0xD2, 0x33, 0xCC,  // c@%.t.3.
            /* 0C88 */  0x3B, 0x8C, 0x2F, 0x09, 0xBE, 0x7E, 0xF8, 0xDC,  // ;./..~..
            /* 0C90 */  0xE2, 0x05, 0xBC, 0x7A, 0xC2, 0x20, 0x78, 0x06,  // ...z. x.
            /* 0C98 */  0x7A, 0x75, 0x31, 0x54, 0x9C, 0xC0, 0xAF, 0x02,  // zu1T....
            /* 0CA0 */  0x6F, 0x34, 0x21, 0x82, 0x19, 0xF6, 0xF0, 0x43,  // o4!....C
            /* 0CA8 */  0xBE, 0xC5, 0xF8, 0xF8, 0xE6, 0x1B, 0x40, 0xAC,  // ......@.
            /* 0CB0 */  0xD7, 0x11, 0x8F, 0x94, 0x1F, 0x5B, 0x0E, 0x28,  // .....[.(
            /* 0CB8 */  0xD2, 0x4B, 0x95, 0x27, 0xE0, 0xB3, 0x8C, 0x4F,  // .K.'...O
            /* 0CC0 */  0x5B, 0x27, 0xE5, 0x6B, 0x9B, 0xD1, 0x5F, 0x21,  // ['.k.._!
            /* 0CC8 */  0x7C, 0xF8, 0x31, 0xB2, 0xCF, 0x39, 0xEC, 0xDC,  // |.1..9..
            /* 0CD0 */  0xC5, 0x06, 0xC5, 0x11, 0x1F, 0x18, 0x5E, 0x6A,  // ......^j
            /* 0CD8 */  0x3C, 0x15, 0x76, 0x05, 0x60, 0x07, 0x07, 0x7E,  // <.v.`..~
            /* 0CE0 */  0x05, 0xF0, 0xC1, 0x81, 0x1D, 0x8B, 0x30, 0xC7,  // ......0.
            /* 0CE8 */  0x4A, 0x70, 0x9D, 0x6C, 0x7C, 0x72, 0x00, 0x33,  // Jp.l|r.3
            /* 0CF0 */  0x3C, 0xE6, 0x40, 0xEA, 0xF3, 0x86, 0x6F, 0x06,  // <.@...o.
            /* 0CF8 */  0x1E, 0x17, 0x3F, 0x72, 0xF8, 0xA8, 0xCA, 0xB0,  // ..?r....
            /* 0D00 */  0x4F, 0xD3, 0x47, 0xA3, 0x17, 0x59, 0x9F, 0x5E,  // O.G..Y.^
            /* 0D08 */  0x30, 0xB0, 0xBE, 0x34, 0x70, 0x58, 0xA3, 0x85,  // 0..4pX..
            /* 0D10 */  0x7D, 0x0C, 0x38, 0x73, 0x5F, 0x88, 0x70, 0x87,  // }.8s_.p.
            /* 0D18 */  0x3A, 0xB0, 0xFC, 0xFF, 0x01, 0xF1, 0xB7, 0x92,  // :.......
            /* 0D20 */  0x47, 0x0E, 0x4F, 0xC0, 0x80, 0x2C, 0xF7, 0xBA,  // G.O..,..
            /* 0D28 */  0x74, 0x20, 0xE2, 0xE7, 0x46, 0xAB, 0x3B, 0x10,  // t ..F.;.
            /* 0D30 */  0x21, 0x30, 0x9E, 0xF6, 0x1E, 0x3F, 0x3C, 0x1B,  // !0...?<.
            /* 0D38 */  0x1F, 0x05, 0x7C, 0x8C, 0xF2, 0xCC, 0xCF, 0x28,  // ..|....(
            /* 0D40 */  0xD2, 0x2B, 0x83, 0xB5, 0x9C, 0x88, 0x50, 0x2A,  // .+....P*
            /* 0D48 */  0x60, 0x14, 0x98, 0x46, 0x77, 0x0E, 0x1E, 0x11,  // `..Fw...
            /* 0D50 */  0x46, 0x70, 0x06, 0xF1, 0x68, 0x7D, 0x73, 0x01,  // Fp..h}s.
            /* 0D58 */  0xA6, 0x67, 0x22, 0xE0, 0x12, 0x72, 0x76, 0xE8,  // .g"..rv.
            /* 0D60 */  0x8B, 0x33, 0x9B, 0xB6, 0x71, 0xDF, 0x00, 0x7D,  // .3..q..}
            /* 0D68 */  0xF8, 0xF4, 0xC4, 0x4F, 0x1B, 0xC6, 0xC9, 0x08,  // ...O....
            /* 0D70 */  0xB0, 0xF1, 0xFF, 0xBF, 0xEB, 0x00, 0xFC, 0xFF,  // ........
            /* 0D78 */  0xFF, 0xDF, 0x75, 0x00, 0x3B, 0xF7, 0x07, 0xDF,  // ..u.;...
            /* 0D80 */  0x75, 0x80, 0x6B, 0x88, 0x55, 0xE9, 0xAE, 0xC3,  // u.k.U...
            /* 0D88 */  0x0F, 0x00, 0x8E, 0xBA, 0x20, 0xDD, 0x0A, 0x22,  // .... .."
            /* 0D90 */  0x1E, 0x82, 0x07, 0xF9, 0x28, 0x60, 0xD8, 0xB3,  // ....(`..
            /* 0D98 */  0x7C, 0x1C, 0xF6, 0x70, 0x4C, 0x30, 0xDC, 0x55,  // |..pL0.U
            /* 0DA0 */  0x83, 0x0E, 0xCD, 0xB1, 0x28, 0x24, 0xE4, 0xA6,  // ....($..
            /* 0DA8 */  0x83, 0x8A, 0x7E, 0x7F, 0xA0, 0x20, 0x06, 0xF4,  // ..~.. ..
            /* 0DB0 */  0x55, 0x12, 0xB0, 0xF2, 0xFF, 0xBF, 0xB5, 0x00,  // U.......
            /* 0DB8 */  0xBB, 0x30, 0x83, 0x46, 0xC9, 0xBF, 0x2D, 0x51,  // .0.F..-Q
            /* 0DC0 */  0x10, 0x0F, 0xDA, 0xD2, 0x6E, 0x2D, 0xA0, 0x38,  // ....n-.8
            /* 0DC8 */  0x04, 0xF8, 0xD6, 0x02, 0x5F, 0xDE, 0xAD, 0x05,  // ...._...
            /* 0DD0 */  0x14, 0xB7, 0x00, 0x1F, 0x0D, 0xF8, 0x71, 0xC1,  // ......q.
            /* 0DD8 */  0x07, 0x0E, 0xDF, 0x58, 0x7C, 0x37, 0x26, 0x17,  // ...X|7&.
            /* 0DE0 */  0x16, 0xA8, 0xE3, 0xE7, 0xE0, 0xBE, 0xC6, 0xBF,  // ........
            /* 0DE8 */  0xB0, 0xC0, 0x38, 0x99, 0x80, 0xE3, 0x48, 0x02,  // ..8...H.
            /* 0DF0 */  0xD8, 0xF9, 0xFF, 0x1F, 0x49, 0xC0, 0x02, 0xE9,  // ....I...
            /* 0DF8 */  0x23, 0x09, 0x70, 0x8D, 0xB4, 0x2A, 0x2A, 0xE2,  // #.p..**.
            /* 0E00 */  0x3D, 0xA0, 0x53, 0x89, 0x61, 0xF8, 0xE8, 0x7C,  // =.S.a..|
            /* 0E08 */  0x66, 0xC0, 0x5F, 0x39, 0x18, 0x38, 0x3B, 0x91,  // f._9.8;.
            /* 0E10 */  0x19, 0x8E, 0x0F, 0xDC, 0xE3, 0x7B, 0x21, 0x3B,  // .....{!;
            /* 0E18 */  0xAD, 0x87, 0x02, 0xDF, 0xC9, 0x0C, 0xC9, 0xAE,  // ........
            /* 0E20 */  0xE0, 0xB8, 0xC3, 0x83, 0xC7, 0xFE, 0x50, 0xE4,  // ......P.
            /* 0E28 */  0x1B, 0xC2, 0x0B, 0x82, 0x2F, 0x07, 0x0C, 0x0A,  // ..../...
            /* 0E30 */  0xC6, 0x2D, 0x1C, 0x73, 0x04, 0x87, 0x43, 0x70,  // .-.s..Cp
            /* 0E38 */  0xC6, 0x47, 0x81, 0x19, 0xA4, 0x2F, 0x20, 0xAF,  // .G.../ .
            /* 0E40 */  0x07, 0x1E, 0x2C, 0x73, 0x7F, 0xA0, 0xD2, 0x09,  // ..,s....
            /* 0E48 */  0xE6, 0x71, 0xEA, 0xC9, 0xA0, 0x39, 0x14, 0x9D,  // .q...9..
            /* 0E50 */  0x09, 0x4E, 0xA1, 0xAD, 0x61, 0x09, 0xE7, 0x81,  // .N..a...
            /* 0E58 */  0x22, 0x44, 0x94, 0x60, 0xAF, 0x54, 0x6F, 0x0C,  // "D.`.To.
            /* 0E60 */  0xCF, 0xEB, 0x51, 0xE2, 0x45, 0x0A, 0x18, 0x2D,  // ..Q.E..-
            /* 0E68 */  0x4A, 0xB0, 0xDE, 0x20, 0x04, 0x1A, 0x29, 0x44,  // J.. ..)D
            /* 0E70 */  0xC0, 0x10, 0xAF, 0x13, 0xB1, 0xC2, 0x45, 0x6F,  // ......Eo
            /* 0E78 */  0x7F, 0x10, 0x24, 0xC0, 0x9B, 0x42, 0xD7, 0x14,  // ..$..B..
            /* 0E80 */  0x47, 0x3A, 0xC4, 0xA0, 0x87, 0xED, 0x3B, 0x39,  // G:....;9
            /* 0E88 */  0x9F, 0x56, 0x90, 0xE3, 0xF2, 0x41, 0x06, 0x43,  // .V...A.C
            /* 0E90 */  0xF0, 0xF0, 0xE1, 0x2F, 0x80, 0x0F, 0x00, 0xD8,  // .../....
            /* 0E98 */  0xFF, 0x3F, 0x41, 0xD7, 0x80, 0x9A, 0xF9, 0xE3,  // .?A.....
            /* 0EA0 */  0x01, 0x58, 0x0E, 0x17, 0xF0, 0x07, 0xFE, 0x04,  // .X......
            /* 0EA8 */  0x83, 0x3B, 0xAB, 0x68, 0x10, 0xA8, 0x93, 0x0A,  // .;.h....
            /* 0EB0 */  0x3F, 0x5D, 0xF9, 0x6E, 0xEE, 0x1B, 0x90, 0x09,  // ?].n....
            /* 0EB8 */  0x2C, 0xF6, 0x20, 0x42, 0xC7, 0x03, 0xFE, 0xA1,  // ,. B....
            /* 0EC0 */  0xBF, 0xD6, 0xFB, 0x50, 0xE1, 0xF9, 0xFA, 0x72,  // ...P...r
            /* 0EC8 */  0xEF, 0xCB, 0x3F, 0x58, 0xAE, 0x09, 0xFC, 0xFA,  // ..?X....
            /* 0ED0 */  0x0F, 0x78, 0x14, 0x3C, 0x2E, 0x14, 0x34, 0x0E,  // .x.<..4.
            /* 0ED8 */  0xF1, 0xA9, 0xEE, 0xD4, 0x7D, 0x66, 0x39, 0x61,  // ....}f9a
            /* 0EE0 */  0xDC, 0xFF, 0x7F, 0xC4, 0x6C, 0xBC, 0xE0, 0x3A,  // ....l..:
            /* 0EE8 */  0x7F, 0x20, 0xDE, 0x24, 0x3E, 0x96, 0xD0, 0xF0,  // . .$>...
            /* 0EF0 */  0x27, 0x13, 0x40, 0xE0, 0x8C, 0x9E, 0x4C, 0x3C,  // '.@...L<
            /* 0EF8 */  0xEF, 0x77, 0x92, 0x67, 0xA1, 0x43, 0x88, 0xF1,  // .w.g.C..
            /* 0F00 */  0x46, 0x12, 0xC4, 0x08, 0x4F, 0x26, 0xEC, 0x42,  // F...O&.B
            /* 0F08 */  0xF2, 0x40, 0x12, 0xE2, 0xC9, 0xC4, 0xD7, 0x92,  // .@......
            /* 0F10 */  0x60, 0x21, 0x9E, 0x4C, 0x18, 0x58, 0xE8, 0x58,  // `!.L.X.X
            /* 0F18 */  0xAF, 0x45, 0x31, 0xD8, 0x4D, 0xC5, 0x70, 0x4F,  // .E1.M.pO
            /* 0F20 */  0x26, 0x2C, 0xF8, 0x23, 0x43, 0xB7, 0x47, 0x9F,  // &,.#C.G.
            /* 0F28 */  0x4C, 0x00, 0x43, 0xFF, 0xFF, 0x93, 0x09, 0xB0,  // L.C.....
            /* 0F30 */  0x3F, 0x52, 0xF9, 0xC4, 0x86, 0x1B, 0x85, 0x0F,  // ?R......
            /* 0F38 */  0x16, 0x11, 0xD9, 0x59, 0x87, 0x0C, 0x9A, 0xDE,  // ...Y....
            /* 0F40 */  0xF7, 0xC0, 0x61, 0x64, 0x60, 0x40, 0xE1, 0x30,  // ..ad`@.0
            /* 0F48 */  0x86, 0x3F, 0xC7, 0x91, 0x13, 0x0C, 0x28, 0xCE,  // .?....(.
            /* 0F50 */  0x13, 0x98, 0x93, 0xC8, 0x73, 0xC2, 0x8B, 0x05,  // ....s...
            /* 0F58 */  0x3B, 0xB9, 0x00, 0x6E, 0xAE, 0xC0, 0x04, 0x87,  // ;..n....
            /* 0F60 */  0xFC, 0xFF, 0x4F, 0x2E, 0xE0, 0x3C, 0x97, 0xC3,  // ..O..<..
            /* 0F68 */  0x18, 0x03, 0xD7, 0xFF, 0xCA, 0xF4, 0x31, 0x8F,  // ......1.
            /* 0F70 */  0x4A, 0x7A, 0xFE, 0x19, 0x86, 0xB2, 0xF8, 0x84,  // Jz......
            /* 0F78 */  0xE0, 0x73, 0x01, 0x3F, 0x21, 0x78, 0x04, 0x6F,  // .s.?!x.o
            /* 0F80 */  0x5B, 0xC7, 0xC9, 0x4E, 0x26, 0xBE, 0x6E, 0xF8,  // [..N&.n.
            /* 0F88 */  0x64, 0xC0, 0x0E, 0x9F, 0x1E, 0xA4, 0x47, 0x86,  // d.....G.
            /* 0F90 */  0x3B, 0x0F, 0x80, 0xED, 0xC0, 0x02, 0xEB, 0x50,  // ;......P
            /* 0F98 */  0x00, 0xB8, 0xD1, 0x68, 0x62, 0xE4, 0x4C, 0x1F,  // ...hb.L.
            /* 0FA0 */  0x88, 0x0E, 0xB4, 0x9C, 0xC3, 0x29, 0x16, 0xA7,  // .....)..
            /* 0FA8 */  0x1B, 0xA6, 0x0F, 0x3E, 0xBE, 0x9B, 0x9C, 0xCA,  // ...>....
            /* 0FB0 */  0xA9, 0xE2, 0x4F, 0x94, 0x56, 0x0D, 0xA9, 0x93,  // ..O.V...
            /* 0FB8 */  0x25, 0xD7, 0x0B, 0xA3, 0x68, 0x0F, 0x22, 0x9D,  // %...h.".
            /* 0FC0 */  0x46, 0x79, 0x18, 0x18, 0xC1, 0x19, 0xC4, 0x87,  // Fy......
            /* 0FC8 */  0x1A, 0x67, 0x3B, 0xD4, 0xA0, 0x95, 0x08, 0xF8,  // .g;.....
            /* 0FD0 */  0xFF, 0x5F, 0xAD, 0x3D, 0x06, 0x76, 0xA6, 0x05,  // ._.=.v..
            /* 0FD8 */  0xCC, 0x5C, 0x7F, 0x7D, 0x73, 0xC1, 0xBD, 0x24,  // .\.}s..$
            /* 0FE0 */  0x7C, 0x73, 0xC1, 0xCC, 0x0D, 0x38, 0x8C, 0xDF,  // |s...8..
            /* 0FE8 */  0x73, 0x83, 0x85, 0xE6, 0xB9, 0xC1, 0xBF, 0xBD,  // s.......
            /* 0FF0 */  0x60, 0xA3, 0xCD, 0x0D, 0x8D, 0xCC, 0xE6, 0xF6,  // `.......
            /* 0FF8 */  0x1C, 0x10, 0xE1, 0x15, 0xC1, 0x87, 0x0F, 0x8F,  // ........
            /* 1000 */  0x0E, 0x38, 0x00, 0x7A, 0x74, 0xB0, 0x90, 0x3C,  // .8.zt..<
            /* 1008 */  0x3A, 0xF0, 0xFC, 0xFF, 0x47, 0xC7, 0xD2, 0x8D,  // :...G...
            /* 1010 */  0x0E, 0xAD, 0x05, 0x44, 0x2E, 0x4F, 0x53, 0xE4,  // ...D.OS.
            /* 1018 */  0x64, 0x72, 0x7A, 0x4F, 0xB9, 0xBE, 0xB2, 0x7A,  // drzO...z
            /* 1020 */  0x7A, 0xC0, 0x63, 0x00, 0x9E, 0x1E, 0x2C, 0x34,  // z.c...,4
            /* 1028 */  0x4F, 0x0F, 0x6C, 0x11, 0x2F, 0x19, 0xE8, 0xDB,  // O.l./...
            /* 1030 */  0x87, 0x91, 0x5F, 0xA0, 0x7D, 0x5E, 0x32, 0xA8,  // .._.}^2.
            /* 1038 */  0xEF, 0x36, 0x30, 0x46, 0x08, 0x1C, 0x6E, 0xD5,  // .60F..n.
            /* 1040 */  0x1E, 0x21, 0x2C, 0x34, 0x1F, 0x34, 0xC0, 0x16,  // .!,4.4..
            /* 1048 */  0x6F, 0x84, 0xE8, 0x61, 0xF9, 0x4E, 0x72, 0x7E,  // o..a.Nr~
            /* 1050 */  0x27, 0x77, 0x7C, 0xC0, 0x0A, 0xD8, 0xE3, 0xE3,  // 'w|.....
            /* 1058 */  0xFF, 0xFF, 0xF1, 0x61, 0x51, 0x7C, 0x74, 0x07,  // ...aQ|t.
            /* 1060 */  0xCE, 0x99, 0xB6, 0xA4, 0xD3, 0x0D, 0x4F, 0x01,  // ......O.
            /* 1068 */  0xA3, 0x93, 0x8B, 0x41, 0x7C, 0x1F, 0xB1, 0x42,  // ...A|..B
            /* 1070 */  0x10, 0x1D, 0xDD, 0xE1, 0xEB, 0x81, 0xD4, 0xD1,  // ........
            /* 1078 */  0x1D, 0xFE, 0x95, 0xDD, 0x47, 0x77, 0xF8, 0xA3,  // ....Gw..
            /* 1080 */  0x3B, 0x1E, 0x66, 0xE3, 0x58, 0x44, 0xCF, 0x57,  // ;.f.XD.W
            /* 1088 */  0x3E, 0x26, 0x26, 0x78, 0x95, 0xF0, 0x61, 0xE2,  // >&&x..a.
            /* 1090 */  0x39, 0x89, 0x1D, 0xDF, 0x7D, 0x70, 0x4C, 0xF0,  // 9...}pL.
            /* 1098 */  0xC0, 0xF8, 0xD4, 0xCE, 0x4E, 0x8D, 0x21, 0x8D,  // ....N.!.
            /* 10A0 */  0xCA, 0x60, 0x0D, 0xF1, 0xFC, 0xC6, 0xF4, 0xAD,  // .`......
            /* 10A8 */  0x4F, 0xE7, 0x78, 0xB8, 0x7A, 0x00, 0x35, 0x16,  // O.x.z.5.
            /* 10B0 */  0xAE, 0x04, 0x46, 0xE7, 0x78, 0xFC, 0x85, 0xE1,  // ..F.x...
            /* 10B8 */  0x75, 0xCA, 0x0B, 0x08, 0xE6, 0x79, 0x45, 0x78,  // u....yEx
            /* 10C0 */  0x61, 0xF0, 0x49, 0x9C, 0x9F, 0x8E, 0x1E, 0xA9,  // a.I.....
            /* 10C8 */  0x0C, 0x15, 0x27, 0xF0, 0x2B, 0xC1, 0x9B, 0x56,  // ..'.+..V
            /* 10D0 */  0x88, 0x60, 0x86, 0x7D, 0x0C, 0x78, 0xDC, 0x30,  // .`.}.x.0
            /* 10D8 */  0xAA, 0x4F, 0xA0, 0xC6, 0x7A, 0x48, 0xF2, 0x88,  // .O..zH..
            /* 10E0 */  0xF9, 0x6D, 0xEA, 0x80, 0x22, 0x3D, 0xFD, 0x78,  // .m.."=.x
            /* 10E8 */  0x02, 0xBE, 0xDE, 0xF3, 0xFF, 0xFF, 0xF5, 0x1E,  // ........
            /* 10F0 */  0xEE, 0x8D, 0xD1, 0x83, 0xE2, 0x88, 0x0F, 0x0E,  // ........
            /* 10F8 */  0x0F, 0x21, 0x9E, 0x0A, 0xBB, 0x3D, 0x61, 0xC0,  // .!...=a.
            /* 1100 */  0x8E, 0xC0, 0x47, 0x41, 0x7E, 0x78, 0x09, 0x14,  // ..GA~x..
            /* 1108 */  0xA5, 0x78, 0x4C, 0xDD, 0x1C, 0x3C, 0x43, 0x83,  // .xL..<C.
            /* 1110 */  0x62, 0xE0, 0x0F, 0x92, 0xCD, 0x2E, 0xAE, 0xB1,  // b.......
            /* 1118 */  0x7C, 0x2F, 0x31, 0x22, 0x76, 0x40, 0x0C, 0x25,  // |/1"v@.%
            /* 1120 */  0xD2, 0x09, 0x54, 0x8F, 0x42, 0xE6, 0xE0, 0x11,  // ..T.B...
            /* 1128 */  0x79, 0x36, 0x9E, 0x0E, 0x3B, 0x75, 0xE0, 0x27,  // y6..;u.'
            /* 1130 */  0xE1, 0x33, 0x93, 0xEF, 0xAF, 0x1E, 0x90, 0x87,  // .3......
            /* 1138 */  0xC2, 0xA7, 0xC8, 0x80, 0xE1, 0xC0, 0xBC, 0x04,  // ........
            /* 1140 */  0x30, 0x68, 0x0F, 0x9F, 0xA1, 0xBF, 0x16, 0x19,  // 0h......
            /* 1148 */  0x9D, 0x9F, 0x76, 0x4E, 0xC7, 0xE7, 0x4D, 0x1F,  // ..vN..M.
            /* 1150 */  0x35, 0x7C, 0x0F, 0xC0, 0x9C, 0xC8, 0x7C, 0x02,  // 5|....|.
            /* 1158 */  0xF0, 0x89, 0x8D, 0x01, 0x3D, 0xF9, 0x1B, 0xD5,  // ....=...
            /* 1160 */  0xF7, 0x52, 0x76, 0xF5, 0xC1, 0x20, 0x9D, 0x46,  // .Rv.. .F
            /* 1168 */  0x94, 0x48, 0xAF, 0x03, 0xFC, 0x76, 0xC6, 0xC1,  // .H...v..
            /* 1170 */  0x02, 0x1D, 0x2B, 0x9F, 0x4C, 0x3C, 0x4F, 0xD8,  // ..+.L<O.
            /* 1178 */  0x23, 0x85, 0x73, 0xC5, 0x60, 0x07, 0x13, 0x7E,  // #.s.`..~
            /* 1180 */  0xC5, 0xF0, 0xC1, 0x84, 0x5D, 0x02, 0x31, 0x37,  // ....].17
            /* 1188 */  0x4C, 0x70, 0x5D, 0x31, 0x7C, 0x32, 0x81, 0xF7,  // Lp]1|2..
            /* 1190 */  0xFF, 0x3F, 0x99, 0x80, 0x01, 0x1E, 0x73, 0x37,  // .?....s7
            /* 1198 */  0xF5, 0x79, 0xC6, 0xB2, 0xC6, 0x85, 0x3A, 0xD2,  // .y....:.
            /* 11A0 */  0xF8, 0x24, 0xF3, 0x7C, 0x6C, 0xEC, 0x87, 0x01,  // .$.|l...
            /* 11A8 */  0x4F, 0xFA, 0x30, 0x9F, 0x9D, 0x7C, 0x55, 0xE3,  // O.0..|U.
            /* 11B0 */  0xB0, 0xBE, 0x94, 0x70, 0x58, 0xA3, 0x85, 0x7D,  // ...pX..}
            /* 11B8 */  0x1D, 0x30, 0xEC, 0x03, 0x20, 0xEE, 0x9A, 0x0B,  // .0.. ...
            /* 11C0 */  0x16, 0x40, 0xFC, 0x25, 0xE1, 0xC1, 0xC0, 0x13,  // .@.%....
            /* 11C8 */  0x30, 0x20, 0x8B, 0x73, 0xA3, 0x46, 0x05, 0xB8,  // 0 .s.F..
            /* 11D0 */  0x54, 0x03, 0x02, 0xAF, 0xD2, 0x3E, 0xC7, 0xBC,  // T....>..
            /* 11D8 */  0xC3, 0x3C, 0x14, 0xBC, 0xCB, 0x44, 0x08, 0xF2,  // .<...D..
            /* 11E0 */  0x34, 0xFD, 0x8E, 0x10, 0x21, 0x54, 0xA0, 0x97,  // 4...!T..
            /* 11E8 */  0x6A, 0xE3, 0x05, 0x7D, 0x99, 0x88, 0x12, 0x27,  // j..}...'
            /* 11F0 */  0x4A, 0x84, 0x50, 0xC6, 0x38, 0x97, 0xA7, 0x83,  // J.P.8...
            /* 11F8 */  0x97, 0x9A, 0x70, 0x8F, 0x09, 0x81, 0x9F, 0x1C,  // ..p.....
            /* 1200 */  0x9E, 0xAA, 0x8D, 0x70, 0x8C, 0x2F, 0xD5, 0x4C,  // ...p./.L
            /* 1208 */  0xFC, 0x45, 0x46, 0xF7, 0x24, 0x5F, 0xAA, 0xF1,  // .EF.$_..
            /* 1210 */  0xFF, 0xFF, 0x4B, 0x35, 0xC0, 0x87, 0x61, 0xF8,  // ..K5..a.
            /* 1218 */  0x36, 0x0B, 0x8E, 0x6B, 0x02, 0xBF, 0xCF, 0x02,  // 6..k....
            /* 1220 */  0xFE, 0xFE, 0xFF, 0xE7, 0x16, 0x4F, 0xE3, 0x9D,  // .....O..
            /* 1228 */  0x19, 0xDC, 0xC3, 0x85, 0x3D, 0x0C, 0xAE, 0xE9,  // ....=...
            /* 1230 */  0x9A, 0xAB, 0xF3, 0x0D, 0x57, 0x01, 0x83, 0xBA,  // ....W...
            /* 1238 */  0x36, 0x83, 0x2B, 0xED, 0x1A, 0x04, 0xEA, 0x23,  // 6.+....#
            /* 1240 */  0x8D, 0x4F, 0x18, 0xB8, 0xE3, 0x82, 0x4F, 0x17,  // .O....O.
            /* 1248 */  0xB8, 0xDB, 0x3B, 0xCC, 0x4B, 0x8A, 0xCF, 0x7C,  // ..;.K..|
            /* 1250 */  0x98, 0x9B, 0x83, 0x07, 0xE4, 0x13, 0x04, 0xF8,  // ........
            /* 1258 */  0x2F, 0x7D, 0xD8, 0x55, 0xB0, 0x43, 0x22, 0xFE,  // /}.U.C".
            /* 1260 */  0xFE, 0x65, 0xD0, 0x73, 0x0C, 0xEA, 0x03, 0xCF,  // .e.s....
            /* 1268 */  0x2B, 0x86, 0xAF, 0x09, 0x0F, 0x13, 0x8E, 0x7A,  // +......z
            /* 1270 */  0x0A, 0xA2, 0x63, 0x03, 0xC7, 0x61, 0x03, 0x1C,  // ..c..a..
            /* 1278 */  0x47, 0x1B, 0xDC, 0x31, 0xC7, 0xE7, 0x10, 0x1C,  // G..1....
            /* 1280 */  0xDC, 0x7B, 0x81, 0x87, 0xE1, 0x7B, 0x8E, 0x47,  // .{...{.G
            /* 1288 */  0xC4, 0xFE, 0xFF, 0x23, 0xF2, 0xF8, 0x1F, 0x22,  // ...#..."
            /* 1290 */  0x5E, 0x38, 0x22, 0x04, 0xC4, 0x9F, 0xA9, 0xF8,  // ^8".....
            /* 1298 */  0x80, 0xC1, 0x97, 0x67, 0xC0, 0xBA, 0x1C, 0xE2,  // ...g....
            /* 12A0 */  0x06, 0xEC, 0x21, 0x3D, 0x5C, 0x18, 0xF5, 0x89,  // ..!=\...
            /* 12A8 */  0xCC, 0xE8, 0xAF, 0x2F, 0xCF, 0x77, 0x26, 0xB0,  // .../.w&.
            /* 12B0 */  0x72, 0x58, 0x5D, 0x0F, 0x3D, 0x60, 0x70, 0x00,  // rX].=`p.
            /* 12B8 */  0x7A, 0xC0, 0xF0, 0xCF, 0x16, 0x6F, 0x8A, 0x60,  // z....o.`
            /* 12C0 */  0xB8, 0x68, 0xFA, 0xB8, 0xE0, 0x43, 0x8F, 0x15,  // .h...C..
            /* 12C8 */  0xDD, 0x14, 0xD1, 0xF7, 0x44, 0x1F, 0x11, 0xB1,  // ....D...
            /* 12D0 */  0x77, 0x09, 0x72, 0x44, 0x84, 0x7A, 0x97, 0xF0,  // w.rD.z..
            /* 12D8 */  0x1C, 0xF8, 0x21, 0x8F, 0x0D, 0xF5, 0xBD, 0xE7,  // ..!.....
            /* 12E0 */  0x19, 0xCE, 0x07, 0xAB, 0xF7, 0x00, 0x9F, 0x3C,  // .......<
            /* 12E8 */  0x1E, 0xDD, 0xD8, 0xA9, 0x90, 0x1D, 0xB7, 0x3C,  // .......<
            /* 12F0 */  0x5E, 0x9F, 0x33, 0x7C, 0xC1, 0x64, 0x43, 0x36,  // ^.3|.dC6
            /* 12F8 */  0xD8, 0xAB, 0x86, 0xCF, 0x5F, 0x3E, 0x10, 0xE2,  // ...._>..
            /* 1300 */  0x0E, 0x51, 0xBE, 0xFA, 0xF1, 0x43, 0x08, 0x3B,  // .Q...C.;
            /* 1308 */  0x91, 0x1C, 0xF5, 0xFB, 0x9B, 0x4F, 0x28, 0x27,  // .....O('
            /* 1310 */  0x74, 0x20, 0xBE, 0xB3, 0x81, 0xF3, 0x60, 0xED,  // t ....`.
            /* 1318 */  0x7B, 0x05, 0xE6, 0xFF, 0x7F, 0xF9, 0x65, 0x23,  // {.....e#
            /* 1320 */  0xC3, 0x1C, 0x0D, 0x60, 0x5D, 0x42, 0xC0, 0x75,  // ...`]B.u
            /* 1328 */  0xC7, 0xF0, 0x25, 0x04, 0xF8, 0x04, 0xBD, 0x44,  // ..%....D
            /* 1330 */  0xA0, 0xAF, 0x19, 0x1E, 0xDD, 0x23, 0x00, 0xE6,  // .....#..
            /* 1338 */  0x8A, 0xC1, 0x8E, 0x05, 0x3E, 0x6C, 0xF8, 0x1A,  // ....>l..
            /* 1340 */  0xC0, 0xEE, 0x05, 0x0E, 0x73, 0x8F, 0x00, 0x15,  // ....s...
            /* 1348 */  0xA8, 0x87, 0x07, 0x5F, 0xED, 0x3D, 0x02, 0x14,  // ..._.=..
            /* 1350 */  0xE7, 0x56, 0x1F, 0x1A, 0x3C, 0x50, 0xAB, 0x3A,  // .V..<P.:
            /* 1358 */  0xC1, 0x42, 0x39, 0xC0, 0xF2, 0xD3, 0x2B, 0xBF,  // .B9...+.
            /* 1360 */  0x15, 0xB0, 0x7C, 0x37, 0x09, 0xE8, 0x79, 0x66,  // ..|7..yf
            /* 1368 */  0x81, 0x4A, 0x72, 0x93, 0x80, 0x0E, 0xF3, 0x7C,  // .Jr....|
            /* 1370 */  0xFE, 0x32, 0xC3, 0xE6, 0x7F, 0xE0, 0xBE, 0x7E,  // .2.....~
            /* 1378 */  0x62, 0x06, 0x69, 0x94, 0xB7, 0x3C, 0x9F, 0xC1,  // b.i..<..
            /* 1380 */  0xF8, 0xFF, 0xFF, 0x0C, 0xE1, 0x63, 0x2B, 0x3B,  // .....c+;
            /* 1388 */  0x53, 0xF0, 0x13, 0x2C, 0xEE, 0x0E, 0x60, 0x94,  // S..,..`.
            /* 1390 */  0x67, 0x4F, 0x4F, 0x80, 0x9D, 0x6A, 0x8D, 0xFC,  // gOO..j..
            /* 1398 */  0x8E, 0xEF, 0x4B, 0x84, 0xEF, 0x45, 0x98, 0x13,  // ..K..E..
            /* 13A0 */  0x05, 0xF8, 0x4E, 0x21, 0x3E, 0x24, 0xE0, 0xCE,  // ..N!>$..
            /* 13A8 */  0x02, 0x1E, 0xCB, 0xD3, 0x2A, 0xBB, 0x20, 0x81,  // ....*. .
            /* 13B0 */  0xEF, 0x38, 0xE2, 0xC3, 0x04, 0xF8, 0x07, 0x86,  // .8......
            /* 13B8 */  0x8F, 0x7C, 0x27, 0x40, 0x9D, 0x3C, 0x38, 0xEA,  // .|'@.<8.
            /* 13C0 */  0xD9, 0x3E, 0xC2, 0x1A, 0xF5, 0xBD, 0xEA, 0xE1,  // .>......
            /* 13C8 */  0xCD, 0x57, 0x09, 0x7E, 0x31, 0xE0, 0xC1, 0xAE,  // .W.~1...
            /* 13D0 */  0x48, 0xA0, 0xF2, 0x30, 0x3A, 0xD0, 0x0D, 0x01,  // H..0:...
            /* 13D8 */  0x33, 0x73, 0x3E, 0x84, 0xB3, 0xF1, 0xE8, 0x71,  // 3s>....q
            /* 13E0 */  0xA7, 0x10, 0xF0, 0x0D, 0xCE, 0xC0, 0xFF, 0xFF,  // ........
            /* 13E8 */  0x57, 0x46, 0xEC, 0xF5, 0x1F, 0x3B, 0x51, 0xCC,  // WF...;Q.
            /* 13F0 */  0xA9, 0x00, 0x7C, 0xC3, 0xF0, 0x89, 0x05, 0xF8,  // ..|.....
            /* 13F8 */  0xDC, 0x70, 0xC1, 0x71, 0xAD, 0xC3, 0x9E, 0x71,  // .p.q...q
            /* 1400 */  0x70, 0x17, 0x42, 0xC0, 0xCE, 0xB0, 0x78, 0x88,  // p.B...x.
            /* 1408 */  0x8F, 0x8A, 0xCF, 0x08, 0x54, 0x36, 0x0C, 0xEA,  // ....T6..
            /* 1410 */  0xE6, 0x07, 0x2E, 0x79, 0x97, 0x5D, 0x7A, 0xC6,  // ...y.]z.
            /* 1418 */  0xF7, 0xE0, 0xC1, 0xF0, 0xFF, 0x1F, 0x3C, 0xF6,  // ......<.
            /* 1420 */  0xB0, 0xC0, 0xA7, 0x8F, 0x1D, 0x3F, 0x60, 0x67,  // .....?`g
            /* 1428 */  0xA8, 0xB8, 0xFB, 0x25, 0x18, 0xA7, 0x8A, 0x1D,  // ...%....
            /* 1430 */  0x02, 0x0F, 0xBC, 0x22, 0x2A, 0xF5, 0x0C, 0xA0,  // ..."*...
            /* 1438 */  0x88, 0x30, 0xA8, 0x93, 0x93, 0xAF, 0xD0, 0x80,  // .0......
            /* 1440 */  0x93, 0x11, 0xE3, 0xEE, 0x92, 0x70, 0xA7, 0xFC,  // .....p..
            /* 1448 */  0x5A, 0xEF, 0x1B, 0x8E, 0xEF, 0x25, 0xA7, 0xCB,  // Z....%..
            /* 1450 */  0xFE, 0xFF, 0xD3, 0x65, 0x38, 0x0F, 0x28, 0xFC,  // ...e8.(.
            /* 1458 */  0x56, 0x0D, 0xE3, 0x2C, 0xF0, 0x08, 0xF0, 0x3E,  // V..,...>
            /* 1460 */  0xCF, 0x6F, 0xD5, 0x6F, 0xD1, 0x2F, 0x04, 0x4F,  // .o.o./.O
            /* 1468 */  0x57, 0x21, 0x5E, 0xB0, 0x9E, 0x0D, 0xDE, 0x7D,  // W!^....}
            /* 1470 */  0x62, 0x3C, 0x4E, 0x3F, 0x59, 0xC7, 0x09, 0xF3,  // b<N?Y...
            /* 1478 */  0xF8, 0xF3, 0x56, 0x6D, 0x8C, 0xA3, 0x89, 0x18,  // ..Vm....
            /* 1480 */  0xE5, 0xDC, 0x1E, 0x06, 0x22, 0x9F, 0x4B, 0x94,  // ....".K.
            /* 1488 */  0xF7, 0x8B, 0x17, 0x82, 0x88, 0xD1, 0x0C, 0x11,  // ........
            /* 1490 */  0x34, 0x46, 0xA0, 0x58, 0x81, 0xE2, 0xBD, 0x55,  // 4F.X...U
            /* 1498 */  0x33, 0xE1, 0xB7, 0x6A, 0x40, 0xCD, 0x81, 0x06,  // 3..j@...
            /* 14A0 */  0x7F, 0xAB, 0x06, 0xEE, 0xA7, 0x07, 0xDC, 0xAD,  // ........
            /* 14A8 */  0x1A, 0x6C, 0xA7, 0x14, 0xF8, 0xFF, 0xFF, 0x53,  // .l.....S
            /* 14B0 */  0x0A, 0x60, 0xE5, 0x46, 0x8E, 0x3B, 0xA5, 0x80,  // .`.F.;..
            /* 14B8 */  0x73, 0xB4, 0xF0, 0x46, 0xC1, 0xD5, 0xBD, 0x26,  // s..F...&
            /* 14C0 */  0x7C, 0x0E, 0xA2, 0x7A, 0x60, 0x50, 0x47, 0x21,  // |..z`PG!
            /* 14C8 */  0x70, 0xE5, 0x7E, 0xB3, 0x68, 0x10, 0x96, 0x78,  // p.~.h..x
            /* 14D0 */  0xAE, 0x44, 0x43, 0x7B, 0x4A, 0x6F, 0x22, 0x1E,  // .DC{Jo".
            /* 14D8 */  0xCF, 0x9B, 0xA1, 0xEF, 0x0D, 0xA1, 0x9F, 0xCD,  // ........
            /* 14E0 */  0x2C, 0xE7, 0x4C, 0x09, 0xAA, 0x87, 0xB7, 0x4F,  // ,.L....O
            /* 14E8 */  0x10, 0xF0, 0x2F, 0x25, 0x3E, 0x53, 0xC2, 0xE7,  // ../%>S..
            /* 14F0 */  0xF3, 0x28, 0x3D, 0x18, 0x43, 0xFA, 0x48, 0xC9,  // .(=.C.H.
            /* 14F8 */  0x41, 0x9E, 0x48, 0x1E, 0x2E, 0xD8, 0xFF, 0xFF,  // A.H.....
            /* 1500 */  0x36, 0x09, 0xFB, 0x8C, 0x72, 0x00, 0x18, 0x59,  // 6...r..Y
            /* 1508 */  0x37, 0x49, 0xF4, 0x41, 0x92, 0x63, 0xC4, 0xF5,  // 7I.A.c..
            /* 1510 */  0xAD, 0xD1, 0xF7, 0x61, 0x1F, 0x09, 0xCE, 0xE7,  // ...a....
            /* 1518 */  0x61, 0x10, 0x8C, 0x67, 0x3A, 0x8F, 0x9A, 0x1F,  // a..g:...
            /* 1520 */  0x58, 0xF8, 0xF8, 0x39, 0xF8, 0xFB, 0xC1, 0xD3,  // X..9....
            /* 1528 */  0xA5, 0x0F, 0x3B, 0x21, 0x1E, 0x7C, 0xF8, 0x99,  // ..;!.|..
            /* 1530 */  0x0E, 0x5C, 0x2A, 0xCE, 0x74, 0x40, 0xE2, 0x04,  // .\*.t@..
            /* 1538 */  0x0C, 0xE3, 0xB4, 0x80, 0x1B, 0x88, 0xCF, 0x7F,  // ........
            /* 1540 */  0xD8, 0x29, 0x9F, 0x08, 0x3B, 0xC0, 0x60, 0x46,  // .)..;.`F
            /* 1548 */  0x07, 0xAE, 0xB1, 0xF9, 0x94, 0x09, 0x7C, 0x34,  // ......|4
            /* 1550 */  0x3C, 0x6B, 0x74, 0xB4, 0xC0, 0xCF, 0xEC, 0xFF,  // <kt.....
            /* 1558 */  0xFF, 0xE8, 0xC1, 0x8E, 0x16, 0xB8, 0xBC, 0x47,  // .......G
            /* 1560 */  0x0B, 0x50, 0x0D, 0xCB, 0x43, 0x83, 0x7F, 0x73,  // .P..C..s
            /* 1568 */  0x79, 0xB4, 0x00, 0xC3, 0x51, 0x82, 0x9F, 0x0D,  // y...Q...
            /* 1570 */  0x7C, 0x94, 0xF0, 0xE9, 0x17, 0x7F, 0x82, 0xF1,  // |.......
            /* 1578 */  0xF1, 0x97, 0x7B, 0x03, 0xA6, 0x17, 0x0C, 0x2B,  // ..{....+
            /* 1580 */  0xA0, 0xD6, 0x01, 0x03, 0x6E, 0xE2, 0x61, 0xA0,  // ....n.a.
            /* 1588 */  0xB2, 0x1E, 0x70, 0xE9, 0x54, 0x9F, 0x8D, 0x3C,  // ..p.T..<
            /* 1590 */  0xF2, 0x67, 0x08, 0xB3, 0x1F, 0xD1, 0x6B, 0x99,  // .g....k.
            /* 1598 */  0x8F, 0x39, 0x3E, 0x9C, 0x18, 0x25, 0xA0, 0xCF,  // .9>..%..
            /* 15A0 */  0xBE, 0x0C, 0x10, 0x73, 0xEE, 0x37, 0x46, 0x40,  // ...s.7F@
            /* 15A8 */  0x58, 0x17, 0x19, 0x63, 0xC3, 0x42, 0x3A, 0xA4,  // X..c.B:.
            /* 15B0 */  0xE7, 0x4F, 0x86, 0xC5, 0x6F, 0x36, 0x41, 0x9F,  // .O..o6A.
            /* 15B8 */  0x1C, 0x8C, 0x84, 0xB9, 0x03, 0xF8, 0x70, 0x65,  // ......pe
            /* 15C0 */  0x20, 0x7E, 0x12, 0x78, 0x07, 0xF1, 0x0D, 0xEB,  //  ~.x....
            /* 15C8 */  0x14, 0x70, 0x67, 0x61, 0x76, 0x37, 0x32, 0x14,  // .pgav72.
            /* 15D0 */  0xBF, 0x28, 0xBC, 0x08, 0xF8, 0xCA, 0xC1, 0x6E,  // .(.....n
            /* 15D8 */  0x0C, 0xE0, 0xC3, 0x0A, 0x8C, 0xFD, 0xFF, 0xDF,  // ........
            /* 15E0 */  0x1A, 0xC1, 0x30, 0xFA, 0xE7, 0x24, 0x76, 0xE6,  // ..0..$v.
            /* 15E8 */  0xF2, 0x54, 0x5F, 0x1B, 0x01, 0xFF, 0xA1, 0xEF,  // .T_.....
            /* 15F0 */  0x8C, 0xA8, 0x98, 0xD7, 0x46, 0x40, 0xE1, 0xFF,  // ....F@..
            /* 15F8 */  0xFF, 0xDA, 0x08, 0xBC, 0xEE, 0x26, 0xAF, 0x8D,  // .....&..
            /* 1600 */  0x60, 0x17, 0x7F, 0x6D, 0x04, 0x68, 0x72, 0xF5,  // `..m.hr.
            /* 1608 */  0xC3, 0x5D, 0x1B, 0xC1, 0x76, 0x4C, 0x61, 0xFF,  // .]..vLa.
            /* 1610 */  0xFF, 0x63, 0x0A, 0xE0, 0xEC, 0x12, 0x45, 0x8E,  // .c....E.
            /* 1618 */  0x29, 0x20, 0x1E, 0x2E, 0xEC, 0x0B, 0x33, 0xE2,  // ) ....3.
            /* 1620 */  0x65, 0x40, 0x0F, 0x05, 0x8E, 0x08, 0x83, 0xBA,  // e@......
            /* 1628 */  0x38, 0x82, 0x2B, 0x0A, 0xA5, 0x40, 0x7D, 0xC2,  // 8.+..@}.
            /* 1630 */  0x00, 0xDC, 0xFC, 0xFF, 0x4F, 0x18, 0x3C, 0xD0,  // ....O.<.
            /* 1638 */  0xC8, 0xD0, 0xA3, 0xF0, 0xA8, 0x70, 0xF7, 0x3B,  // .....p.;
            /* 1640 */  0xF0, 0xDC, 0x59, 0x3C, 0x72, 0x0F, 0x0C, 0xF8,  // ..Y<r...
            /* 1648 */  0xC4, 0x1A, 0x18, 0xFA, 0x8C, 0x03, 0x77, 0x6C,  // ......wl
            /* 1650 */  0xE0, 0x3A, 0x95, 0x00, 0x87, 0xB1, 0xE1, 0xEF,  // .:......
            /* 1658 */  0x8D, 0x1E, 0x1B, 0x6E, 0x20, 0x3E, 0x4A, 0x3C,  // ...n >J<
            /* 1660 */  0xAF, 0xB1, 0xB3, 0x02, 0x0E, 0xFC, 0xEC, 0x5E,  // .......^
            /* 1668 */  0x8D, 0xF8, 0xE8, 0xC0, 0x05, 0xE8, 0xD1, 0x01,  // ........
            /* 1670 */  0x8F, 0xFF, 0xFF, 0x41, 0x00, 0xEE, 0xE8, 0x70,  // ...A...p
            /* 1678 */  0x07, 0x27, 0xCC, 0xD8, 0xC0, 0x26, 0x61, 0x6C,  // .'...&al
            /* 1680 */  0x40, 0x29, 0xDF, 0x65, 0x18, 0x0A, 0xF4, 0x2B,  // @).e...+
            /* 1688 */  0x26, 0x43, 0x7C, 0x45, 0xF1, 0xCD, 0xC3, 0x04,  // &C|E....
            /* 1690 */  0xB3, 0x5C, 0x31, 0x41, 0x33, 0x34, 0x83, 0x7A,  // .\1A34.z
            /* 1698 */  0x68, 0xF0, 0xCF, 0x7F, 0xE4, 0x8A, 0x09, 0xFD,  // h.......
            /* 16A0 */  0x7E, 0xE9, 0x03, 0x87, 0xCF, 0x57, 0x66, 0xF5,  // ~....Wf.
            /* 16A8 */  0x15, 0x13, 0xCE, 0xD9, 0x27, 0x42, 0x02, 0x67,  // ....'B.g
            /* 16B0 */  0xBC, 0x0F, 0x43, 0xCF, 0x34, 0x06, 0x54, 0x9A,  // ..C.4.T.
            /* 16B8 */  0x4B, 0x2F, 0x3D, 0xB1, 0x84, 0x38, 0xD1, 0xDE,  // K/=..8..
            /* 16C0 */  0x4F, 0x67, 0xF4, 0xB0, 0xE1, 0x63, 0xAF, 0x67,  // Og...c.g
            /* 16C8 */  0xFB, 0x68, 0xE0, 0x41, 0xFA, 0xC4, 0xC1, 0xEE,  // .h.A....
            /* 16D0 */  0xC4, 0xBE, 0x20, 0x3D, 0xC7, 0x18, 0xED, 0x3D,  // .. =...=
            /* 16D8 */  0xC2, 0xE7, 0x9D, 0x67, 0x4A, 0x23, 0x84, 0x63,  // ...gJ#.c
            /* 16E0 */  0x27, 0x38, 0x8F, 0xC4, 0x97, 0x4C, 0xFF, 0xFF,  // '8...L..
            /* 16E8 */  0xE7, 0xE9, 0x13, 0x0F, 0xF6, 0xE8, 0xC3, 0x8F,  // ........
            /* 16F0 */  0x6C, 0x0C, 0xDB, 0xD7, 0x01, 0x36, 0x2A, 0xDF,  // l....6*.
            /* 16F8 */  0x72, 0x8D, 0x6D, 0xD0, 0xC7, 0x2C, 0x4F, 0x9B,  // r.m..,O.
            /* 1700 */  0x5D, 0x28, 0xC1, 0x27, 0xE9, 0x48, 0x8B, 0xBE,  // ](.'.H..
            /* 1708 */  0xF6, 0x19, 0xF5, 0x81, 0xD4, 0x37, 0x61, 0x5F,  // .....7a_
            /* 1710 */  0x81, 0x9E, 0xB3, 0x3C, 0x1D, 0x4F, 0xC4, 0xB7,  // ...<.O..
            /* 1718 */  0x05, 0xA3, 0xBF, 0x23, 0xB0, 0xD8, 0x77, 0x04,  // ...#..w.
            /* 1720 */  0x50, 0xDD, 0x07, 0xF8, 0x1D, 0x01, 0xEE, 0x54,  // P......T
            /* 1728 */  0xDE, 0x11, 0xC0, 0xA0, 0xEF, 0x42, 0x40, 0x07,  // .....B@.
            /* 1730 */  0xEA, 0xF9, 0x79, 0xAC, 0x3E, 0xD2, 0xFA, 0x92,  // ..y.>...
            /* 1738 */  0xF0, 0x98, 0xC0, 0x60, 0x7C, 0xBD, 0x33, 0x86,  // ...`|.3.
            /* 1740 */  0x61, 0x3C, 0xD2, 0x30, 0x3E, 0x28, 0x70, 0x15,  // a<.0>(p.
            /* 1748 */  0xF7, 0x5A, 0xE8, 0xA9, 0xE7, 0x81, 0xCA, 0x7B,  // .Z.....{
            /* 1750 */  0x50, 0x80, 0x72, 0x23, 0xE8, 0xF2, 0x28, 0x8E,  // P.r#..(.
            /* 1758 */  0x1A, 0x9F, 0x4F, 0x03, 0xF6, 0x35, 0x59, 0xDD,  // ..O..5Y.
            /* 1760 */  0x57, 0x7D, 0x39, 0xF6, 0xA5, 0x83, 0xDD, 0x65,  // W}9....e
            /* 1768 */  0xD9, 0xDD, 0x90, 0xDD, 0xBD, 0xC2, 0xBD, 0xDC,  // ........
            /* 1770 */  0xFA, 0xD0, 0xE0, 0xEB, 0x82, 0xC7, 0x68, 0xD5,  // ......h.
            /* 1778 */  0x70, 0xD0, 0xAE, 0x06, 0x41, 0xFE, 0xFF, 0x0F,  // p...A...
            /* 1780 */  0x02, 0x3E, 0x72, 0x79, 0x5A, 0x46, 0x84, 0x71,  // .>ryZF.q
            /* 1788 */  0xF8, 0x65, 0x67, 0xC3, 0x38, 0xBE, 0xE9, 0xFA,  // .eg.8...
            /* 1790 */  0x54, 0xC0, 0x0E, 0x5B, 0xBE, 0x19, 0x18, 0xF8,  // T..[....
            /* 1798 */  0x41, 0xE1, 0x65, 0xDB, 0xC7, 0x07, 0x36, 0xB4,  // A.e...6.
            /* 17A0 */  0xB7, 0x05, 0x4F, 0x20, 0xD6, 0x9B, 0x03, 0x8C,  // ..O ....
            /* 17A8 */  0x93, 0x03, 0xF8, 0xB4, 0x3F, 0x14, 0x74, 0x10,  // ....?.t.
            /* 17B0 */  0xC7, 0x9F, 0x1C, 0x60, 0x1C, 0x16, 0x0C, 0x11,  // ...`....
            /* 17B8 */  0xFE, 0x1D, 0x80, 0x29, 0x84, 0xD6, 0xC1, 0x01,  // ...)....
            /* 17C0 */  0x3C, 0x1E, 0x0E, 0x0E, 0xA0, 0xB8, 0xF4, 0x90,  // <.......
            /* 17C8 */  0x83, 0x03, 0xF4, 0x10, 0x17, 0x04, 0x6A, 0xE5,  // ......j.
            /* 17D0 */  0xC6, 0x48, 0x8F, 0xD7, 0xE0, 0x39, 0x40, 0x70,  // .H...9@p
            /* 17D8 */  0x58, 0x43, 0xC4, 0x35, 0x46, 0x60, 0x63, 0x44,  // XC.5F`cD
            /* 17E0 */  0xF6, 0x31, 0x82, 0x61, 0xC4, 0x36, 0x46, 0x70,  // .1.a.6Fp
            /* 17E8 */  0x63, 0x44, 0xF7, 0x31, 0x82, 0xA1, 0x17, 0x8F,  // cD.1....
            /* 17F0 */  0x23, 0x8C, 0x08, 0xBE, 0x4A, 0x70, 0x2D, 0xA7,  // #...Jp-.
            /* 17F8 */  0x10, 0x5D, 0x25, 0xE0, 0x66, 0x5F, 0x99, 0x86,  // .]%.f_..
            /* 1800 */  0xC6, 0x53, 0x93, 0xE8, 0x2A, 0x81, 0xF9, 0xFF,  // .S..*...
            /* 1808 */  0x5F, 0x25, 0xF8, 0x45, 0xDA, 0x27, 0x59, 0x76,  // _%.E.'Yv
            /* 1810 */  0x9B, 0x80, 0x75, 0x73, 0xF1, 0x8D, 0xC8, 0xC7,  // ..us....
            /* 1818 */  0x17, 0xDC, 0x11, 0x86, 0x9D, 0xF4, 0x7D, 0xD6,  // ......}.
            /* 1820 */  0xC4, 0x9C, 0x20, 0x60, 0x9C, 0x1C, 0x70, 0x87,  // .. `..p.
            /* 1828 */  0x08, 0x70, 0x1D, 0x14, 0x18, 0xCA, 0x03, 0x0D,  // .p......
            /* 1830 */  0x47, 0x62, 0x70, 0xAF, 0x03, 0x11, 0x22, 0xC1,  // Gbp...".
            /* 1838 */  0x98, 0x14, 0xBB, 0x05, 0xFA, 0x78, 0xC3, 0xCE,  // .....x..
            /* 1840 */  0x13, 0x1E, 0x96, 0x6F, 0x18, 0xFC, 0xD2, 0xE3,  // ...o....
            /* 1848 */  0x2B, 0x38, 0x3B, 0x19, 0xF2, 0x8B, 0xE3, 0x43,  // +8;....C
            /* 1850 */  0x84, 0x51, 0xA2, 0xB1, 0x93, 0x43, 0x84, 0x93,  // .Q...C..
            /* 1858 */  0x7B, 0x0A, 0xF1, 0x99, 0xC3, 0x67, 0x38, 0xCC,  // {....g8.
            /* 1860 */  0x0D, 0xF2, 0xB8, 0x0E, 0xCA, 0xD7, 0x4B, 0x36,  // ......K6
            /* 1868 */  0x6C, 0xE3, 0x18, 0xF6, 0x39, 0xC8, 0x33, 0xF0,  // l...9.3.
            /* 1870 */  0x58, 0x62, 0x1F, 0x90, 0x21, 0xD9, 0xB0, 0xD8,  // Xb..!...
            /* 1878 */  0x10, 0x8D, 0xE7, 0xF3, 0x0D, 0xC3, 0x89, 0xE5,  // ........
            /* 1880 */  0x71, 0x62, 0x27, 0xC3, 0xB0, 0xCF, 0xD6, 0xD3,  // qb'.....
            /* 1888 */  0xE0, 0x07, 0x0D, 0xDF, 0x09, 0xDE, 0xD6, 0x31,  // .......1
            /* 1890 */  0xC7, 0x01, 0xDF, 0x42, 0x60, 0xDF, 0x14, 0x1E,  // ...B`...
            /* 1898 */  0x8F, 0x8C, 0xF2, 0x9E, 0xC2, 0x6E, 0x23, 0x60,  // .....n#`
            /* 18A0 */  0xFD, 0xFF, 0xDF, 0x46, 0x70, 0x47, 0xCF, 0xE7,  // ...FpG..
            /* 18A8 */  0x76, 0xF0, 0x40, 0xBC, 0xB3, 0x19, 0xFD, 0x79,  // v.@....y
            /* 18B0 */  0xEA, 0x9C, 0xD9, 0x1C, 0x8E, 0xC6, 0x63, 0xF0,  // ......c.
            /* 18B8 */  0x61, 0xC2, 0xE7, 0x57, 0xC0, 0xCD, 0xB0, 0xB8,  // a..W....
            /* 18C0 */  0xEC, 0xE7, 0xA2, 0x81, 0x7C, 0xE7, 0x90, 0x50,  // ....|..P
            /* 18C8 */  0x18, 0xD4, 0xE1, 0xCE, 0x47, 0x74, 0xC0, 0xC9,  // ....Gt..
            /* 18D0 */  0x79, 0x1C, 0xF6, 0x94, 0xDF, 0x60, 0x8C, 0xF0,  // y....`..
            /* 18D8 */  0xEC, 0x12, 0x38, 0xC6, 0x49, 0xBC, 0x88, 0xBC,  // ..8.I...
            /* 18E0 */  0xB8, 0x18, 0x3D, 0xD6, 0xF3, 0x38, 0xBB, 0x28,  // ..=..8.(
            /* 18E8 */  0x1C, 0x43, 0x28, 0x9F, 0x31, 0x42, 0xC4, 0x8A,  // .C(.1B..
            /* 18F0 */  0x62, 0xD4, 0x20, 0x8F, 0x0B, 0xFE, 0xFF, 0x83,  // b. .....
            /* 18F8 */  0x3C, 0xCB, 0x44, 0x38, 0x94, 0xB8, 0xC6, 0x7B,  // <.D8...{
            /* 1900 */  0x1E, 0x67, 0x22, 0x87, 0x4C, 0x0F, 0x7B, 0xE4,  // .g".L.{.
            /* 1908 */  0x1C, 0x0D, 0xB2, 0x63, 0x03, 0x60, 0xEE, 0x74,  // ...c.`.t
            /* 1910 */  0x80, 0x3B, 0x45, 0x83, 0x69, 0xB0, 0xB0, 0x07,  // .;E.i...
            /* 1918 */  0xC1, 0x15, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55,  // .......U
            /* 1920 */  0x83, 0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7,  // .25.4...
            /* 1928 */  0x52, 0x63, 0xC6, 0xA4, 0x1C, 0x04, 0x74, 0x80,  // Rc....t.
            /* 1930 */  0xF2, 0x6F, 0xC2, 0x31, 0x40, 0xE8, 0x5D, 0xCA,  // .o.1@.].
            /* 1938 */  0xA3, 0xF3, 0x89, 0xC2, 0x40, 0x16, 0x05, 0x22,  // ....@.."
            /* 1940 */  0x20, 0x07, 0x00, 0xA2, 0xA1, 0x40, 0x68, 0x48,  //  ....@hH
            /* 1948 */  0x30, 0x2A, 0x8B, 0x46, 0x40, 0x0E, 0x00, 0x42,  // 0*.F@..B
            /* 1950 */  0x43, 0x81, 0xD0, 0x90, 0x14, 0x3A, 0x97, 0x12,  // C....:..
            /* 1958 */  0x0A, 0x01, 0x59, 0x28, 0x08, 0x15, 0x0E, 0x42,  // ..Y(...B
            /* 1960 */  0xC3, 0x81, 0x50, 0xD5, 0x0F, 0x05, 0x81, 0xFA,  // ..P.....
            /* 1968 */  0xFF, 0x9F, 0x12, 0x44, 0x40, 0x4E, 0x0E, 0x42,  // ...D@N.B
            /* 1970 */  0x75, 0x7F, 0xC0, 0x04, 0x62, 0xB9, 0x1F, 0x40,  // u...b..@
            /* 1978 */  0x01, 0x3A, 0x1C, 0x88, 0x80, 0x1C, 0x18, 0x84,  // .:......
            /* 1980 */  0x7E, 0xBF, 0x0C, 0x62, 0xAD, 0x20, 0x74, 0xA5,  // ~..b. t.
            /* 1988 */  0x06, 0xB5, 0x14, 0x2D, 0x40, 0x4C, 0x1E, 0x08,  // ...-@L..
            /* 1990 */  0x95, 0x0B, 0x22, 0x30, 0x47, 0x03, 0xA2, 0x71,  // .."0G..q
            /* 1998 */  0x41, 0x68, 0x7C, 0x30, 0x2A, 0xD5, 0x0B, 0x10,  // Ah|0*...
            /* 19A0 */  0x93, 0x0F, 0x42, 0xE3, 0x80, 0xE8, 0x74, 0x40,  // ..B...t@
            /* 19A8 */  0x9E, 0x0D, 0x1A, 0x30, 0x01, 0xA1, 0x22, 0x41,  // ...0.."A
            /* 19B0 */  0x04, 0xE6, 0x58, 0x40, 0x34, 0x2A, 0x08, 0x8D,  // ..X@4*..
            /* 19B8 */  0x0E, 0x46, 0xA5, 0x9B, 0x19, 0x00, 0x05, 0xA1,  // .F......
            /* 19C0 */  0xF1, 0x40, 0x74, 0xFE, 0x26, 0x6A, 0x80, 0x98,  // .@t.&j..
            /* 19C8 */  0x44, 0x10, 0x2A, 0x19, 0x44, 0x60, 0x8E, 0x0A,  // D.*.D`..
            /* 19D0 */  0x44, 0xE3, 0x83, 0x50, 0x39, 0x6E, 0xC0, 0x58,  // D..P9n.X
            /* 19D8 */  0x04, 0x10, 0x1D, 0x09, 0x08, 0x08, 0x8D, 0x09,  // ........
            /* 19E0 */  0x42, 0xA5, 0xBC, 0x19, 0x04, 0x68, 0xF9, 0x20,  // B....h. 
            /* 19E8 */  0x02, 0x72, 0x24, 0x10, 0x1A, 0x11, 0x8C, 0x8A,  // .r$.....
            /* 19F0 */  0xD5, 0x73, 0x24, 0xA0, 0x20, 0x34, 0x10, 0x88,  // .s$. 4..
            /* 19F8 */  0x86, 0x48, 0xFC, 0x0C, 0x91, 0x82, 0x50, 0x91,  // .H....P.
            /* 1A00 */  0x20, 0x02, 0xB3, 0x44, 0x45, 0x20, 0x2C, 0x20,  //  ..DE , 
            /* 1A08 */  0x08, 0x0D, 0xF5, 0x88, 0x11, 0xA0, 0x83, 0x82,  // ........
            /* 1A10 */  0xD0, 0xE0, 0x20, 0x1A, 0x38, 0xB1, 0x34, 0x70,  // .. .8.4p
            /* 1A18 */  0x0A, 0x42, 0xE3, 0x80, 0x08, 0xCC, 0xF1, 0x81,  // .B......
            /* 1A20 */  0xA8, 0x24, 0x4D, 0x03, 0xA5, 0x20, 0x1A, 0x06,  // .$M.. ..
            /* 1A28 */  0x31, 0x35, 0x0C, 0x0A, 0x42, 0x63, 0xB8, 0x02,  // 15..Bc..
            /* 1A30 */  0x64, 0xD1, 0x40, 0x68, 0x54, 0x10, 0x1D, 0x1F,  // d.@hT...
            /* 1A38 */  0xC8, 0xC3, 0x56, 0x40, 0x96, 0x0A, 0x42, 0xFF,  // ..V@..B.
            /* 1A40 */  0xFF, 0xD2, 0x41, 0x04, 0xE6, 0xC0, 0x40, 0x54,  // ..A...@T
            /* 1A48 */  0xC4, 0xBB, 0xE5, 0xF0, 0x18, 0x08, 0x15, 0x0B,  // ........
            /* 1A50 */  0x22, 0x40, 0x0B, 0x7E, 0x43, 0x09, 0xC4, 0x71,  // "@.~C..q
            /* 1A58 */  0x41, 0x68, 0xA8, 0xCF, 0x93, 0x86, 0x47, 0x40,  // Ah....G@
            /* 1A60 */  0x68, 0x70, 0x10, 0x81, 0x59, 0xE8, 0x0F, 0x4F,  // hp..Y..O
            /* 1A68 */  0x40, 0x16, 0x0F, 0x42, 0xC3, 0x80, 0xD0, 0x90,  // @..B....
            /* 1A70 */  0x20, 0xF4, 0x5D, 0xE2, 0xA3, 0x06, 0xF9, 0xE5,  //  .].....
            /* 1A78 */  0xE9, 0x38, 0x40, 0x40, 0xA8, 0xD8, 0x5F, 0x9F,  // .8@@.._.
            /* 1A80 */  0x8E, 0x00, 0x04, 0x84, 0x06, 0x02, 0xD1, 0x11,  // ........
            /* 1A88 */  0x80, 0xA8, 0x1B, 0x14, 0x05, 0xA1, 0x22, 0x41,  // ......"A
            /* 1A90 */  0x04, 0xE6, 0x40, 0x40, 0x34, 0x24, 0x08, 0x0D,  // ..@@4$..
            /* 1A98 */  0x0D, 0x46, 0xC5, 0xBA, 0x1B, 0x02, 0x05, 0xA1,  // .F......
            /* 1AA0 */  0x81, 0x40, 0x68, 0x50, 0x10, 0x1D, 0x3B, 0x88,  // .@hP..;.
            /* 1AA8 */  0xBC, 0x63, 0x07, 0x05, 0xA1, 0xC2, 0x41, 0x04,  // .c....A.
            /* 1AB0 */  0x66, 0xE1, 0xFE, 0x40, 0x58, 0x6C, 0x10, 0xAA,  // f..@Xl..
            /* 1AB8 */  0xE9, 0xAF, 0x12, 0x90, 0xE8, 0x03, 0xA1, 0x9A,  // ........
            /* 1AC0 */  0x41, 0x64, 0x64, 0x18, 0x06, 0x11, 0xA0, 0xB3,  // Add.....
            /* 1AC8 */  0x82, 0xD1, 0xDC, 0x20, 0x54, 0xCB, 0x97, 0x48,  // ... T..H
            /* 1AD0 */  0x80, 0x16, 0x06, 0xA2, 0x03, 0x01, 0x01, 0xD1,  // ........
            /* 1AD8 */  0xE1, 0x81, 0x80, 0xD0, 0x98, 0x80, 0x34, 0x33,  // ......43
            /* 1AE0 */  0x20, 0x4D, 0xF4, 0xD2, 0x11, 0x98, 0xF3, 0x81,  //  M......
            /* 1AE8 */  0x50, 0x1D, 0x9F, 0x9A, 0x20, 0x24, 0x36, 0x88,  // P... $6.
            /* 1AF0 */  0x40, 0x2D, 0xE2, 0x5D, 0x13, 0x94, 0x84, 0x00,  // @-.]....
            /* 1AF8 */  0xD1, 0x11, 0x81, 0x80, 0xD0, 0xC0, 0x20, 0xF4,  // ...... .
            /* 1B00 */  0x6D, 0x66, 0x10, 0x27, 0x03, 0xA1, 0x29, 0x41,  // mf.'..)A
            /* 1B08 */  0x68, 0x72, 0x10, 0x0D, 0xC0, 0x32, 0x1E, 0x57,  // hr...2.W
            /* 1B10 */  0x1A, 0x80, 0xD5, 0x83, 0x08, 0xCC, 0x49, 0x40,  // ......I@
            /* 1B18 */  0x68, 0x3A, 0x10, 0x01, 0x3A, 0x2A, 0x20, 0xFD,  // h:..:* .
            /* 1B20 */  0xFF, 0x07, 0x51, 0x79, 0xDC, 0xA0, 0x20, 0x34,  // ..Qy.. 4
            /* 1B28 */  0x3E, 0x08, 0x4D, 0xFB, 0x62, 0x14, 0xA8, 0xB3,  // >.M.b...
            /* 1B30 */  0x83, 0x08, 0xD4, 0xDA, 0xDF, 0x3B, 0xC1, 0x48,  // .....;.H
            /* 1B38 */  0x22, 0x10, 0x9A, 0x13, 0x84, 0xE6, 0x06, 0xA1,  // ".......
            /* 1B40 */  0x41, 0x1E, 0x48, 0x8F, 0x34, 0x0C, 0x84, 0x06,  // A.H.4...
            /* 1B48 */  0x05, 0xD1, 0x00, 0x9C, 0x1A, 0x44, 0x03, 0x70,  // .....D.p
            /* 1B50 */  0xA6, 0x97, 0x52, 0x30, 0x92, 0x10, 0x84, 0xE6,  // ..R0....
            /* 1B58 */  0x07, 0xA1, 0x8A, 0x5F, 0x47, 0x41, 0x89, 0x7E,  // ..._GA.~
            /* 1B60 */  0x10, 0x81, 0x3A, 0x3F, 0x88, 0xC0, 0xAC, 0xEA,  // ..:?....
            /* 1B68 */  0x3D, 0xA5, 0xA3, 0x0C, 0x01, 0xA1, 0xDA, 0x41,  // =......A
            /* 1B70 */  0xA8, 0xAE, 0x27, 0x51, 0x50, 0x92, 0x0A, 0x84,  // ..'QP...
            /* 1B78 */  0x26, 0xFD, 0x17, 0x05, 0x21, 0x3A, 0xDF, 0x7C,  // &...!:.|
            /* 1B80 */  0x87, 0xC2, 0x40, 0x34, 0x30, 0x02, 0x42, 0x73,  // ..@40.Bs
            /* 1B88 */  0x83, 0x51, 0x69, 0x6A, 0x8F, 0x35, 0x14, 0x44,  // .Qij.5.D
            /* 1B90 */  0x83, 0xB1, 0x76, 0x10, 0x81, 0x39, 0x31, 0x18,  // ..v..91.
            /* 1B98 */  0x55, 0xE1, 0x16, 0x8C, 0x49, 0x02, 0x11, 0x98,  // U...I...
            /* 1BA0 */  0xB3, 0x80, 0xE8, 0x60, 0x40, 0xC0, 0x68, 0x58,  // ...`@.hX
            /* 1BA8 */  0x30, 0x2A, 0xF4, 0x43, 0xF5, 0xA0, 0xC1, 0x40,  // 0*.C...@
            /* 1BB0 */  0x04, 0xE6, 0x24, 0x20, 0x3A, 0xF0, 0x10, 0xBB,  // ..$ :...
            /* 1BB8 */  0x07, 0x1E, 0x0A, 0x22, 0x30, 0x6B, 0x05, 0x11,  // ..."0k..
            /* 1BC0 */  0x98, 0x83, 0x82, 0xD1, 0xF0, 0x60, 0x54, 0x89,  // .....`T.
            /* 1BC8 */  0x5E, 0x30, 0x96, 0x1A, 0x44, 0x60, 0x56, 0xFB,  // ^0..D`V.
            /* 1BD0 */  0x82, 0x7A, 0xF4, 0x60, 0x3F, 0xA8, 0x80, 0x24,  // .z.`?..$
            /* 1BD8 */  0x1A, 0x88, 0x06, 0x47, 0xFE, 0xD5, 0x02, 0xB3,  // ...G....
            /* 1BE0 */  0x60, 0x10, 0x1A, 0x03, 0x84, 0xC6, 0x02, 0xA1,  // `.......
            /* 1BE8 */  0x92, 0x1F, 0x8A, 0x3A, 0x9E, 0x10, 0x10, 0x1A,  // ...:....
            /* 1BF0 */  0xF7, 0x43, 0x15, 0x8C, 0x48, 0xF8, 0x75, 0xEA,  // .C..H.u.
            /* 1BF8 */  0xE0, 0x42, 0x40, 0x74, 0x80, 0x20, 0x40, 0x34,  // .B@t. @4
            /* 1C00 */  0x18, 0x08, 0x0D, 0x0A, 0xC8, 0xDF, 0x64, 0x02,  // ......d.
            /* 1C08 */  0xF4, 0xFF, 0x3F, 0x04, 0x88, 0x00, 0x09, 0x08,  // ..?.....
            /* 1C10 */  0x0D, 0x0A, 0x42, 0x15, 0x3D, 0xEB, 0x1E, 0x0E,  // ..B.=...
            /* 1C18 */  0x18, 0x88, 0x40, 0xAD, 0xEB, 0x05, 0xFD, 0x50,  // ..@....P
            /* 1C20 */  0xC0, 0x40, 0xA8, 0x76, 0x10, 0x81, 0x39, 0x33,  // .@.v..93
            /* 1C28 */  0x10, 0xD5, 0xF1, 0x87, 0x7D, 0x30, 0x60, 0x20,  // ....}0` 
            /* 1C30 */  0x34, 0x04, 0x08, 0xD5, 0xF8, 0xBC, 0x13, 0xA8,  // 4.......
            /* 1C38 */  0xF3, 0x80, 0x08, 0xC8, 0x19, 0x41, 0x68, 0x66,  // .....Ahf
            /* 1C40 */  0x30, 0xAA, 0xF4, 0xF5, 0x15, 0x88, 0xA8, 0x07,  // 0.......
            /* 1C48 */  0xA1, 0x69, 0x40, 0x68, 0x4A, 0x10, 0x01, 0x5A,  // .i@hJ..Z
            /* 1C50 */  0xD9, 0x8B, 0x54, 0x43, 0x27, 0x20, 0x54, 0x3D,  // ..TC' T=
            /* 1C58 */  0x88, 0xC0, 0x9C, 0xFE, 0x07, 0xA8, 0x63, 0x05,  // ......c.
            /* 1C60 */  0x79, 0x8A, 0x09, 0xC4, 0xCA, 0xFF, 0x6C, 0x07,  // y.....l.
            /* 1C68 */  0xC0, 0x40, 0x68, 0x3A, 0x10, 0x9A, 0x1F, 0x84,  // .@h:....
            /* 1C70 */  0x6A, 0x7D, 0x96, 0x05, 0x25, 0xF9, 0x40, 0x34,  // j}..%.@4
            /* 1C78 */  0x20, 0x02, 0x42, 0x35, 0x7C, 0x46, 0x0F, 0x80,  //  .B5|F..
            /* 1C80 */  0x81, 0x68, 0x00, 0x04, 0x84, 0xA6, 0x03, 0xA3,  // .h......
            /* 1C88 */  0x6A, 0xDE, 0xC2, 0x81, 0x88, 0x42, 0x10, 0xAA,  // j....B..
            /* 1C90 */  0x18, 0x84, 0xE6, 0x03, 0xA1, 0x01, 0xDF, 0xF5,  // ........
            /* 1C98 */  0x3A, 0x30, 0x90, 0xEF, 0x9F, 0x0E, 0x21, 0x04,  // :0....!.
            /* 1CA0 */  0x84, 0xC6, 0xF1, 0x7F, 0x18, 0xA3, 0x20, 0x34,  // ...... 4
            /* 1CA8 */  0x2C, 0x88, 0xC0, 0x2C, 0x2C, 0xC0, 0x31, 0x88,  // ,..,,.1.
            /* 1CB0 */  0x82, 0x50, 0xF1, 0x20, 0x3A, 0x20, 0x10, 0x20,  // .P. : . 
            /* 1CB8 */  0x2A, 0xA1, 0xC0, 0xC1, 0x80, 0x82, 0x68, 0x10,  // *.....h.
            /* 1CC0 */  0x04, 0x88, 0x86, 0x03, 0xA1, 0x61, 0xC1, 0xA8,  // .....a..
            /* 1CC8 */  0xBC, 0x04, 0x47, 0x06, 0x0A, 0x42, 0x23, 0x80,  // ..G..B#.
            /* 1CD0 */  0x08, 0xCC, 0x91, 0x81, 0xA8, 0x8C, 0x06, 0xC3,  // ........
            /* 1CD8 */  0xA3, 0x11, 0xC0, 0x58, 0x32, 0x10, 0x1D, 0x53,  // ...X2..S
            /* 1CE0 */  0x08, 0x08, 0xD5, 0x9C, 0x01, 0x8C, 0xFD, 0xFF,  // ........
            /* 1CE8 */  0x93, 0x82, 0x08, 0xC8, 0xE9, 0x41, 0x68, 0xDC,  // .....Ah.
            /* 1CF0 */  0x12, 0x60, 0xEC, 0xFF, 0x0F                     // .`...
        })
        Name (WDST, Buffer (0x2C)
        {
            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (WDIN, Buffer (0x30)
        {
            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (WDEN, Buffer (0x2C)
        {
            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (WDLI, Buffer (0x28)
        {
            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (WDPA, Buffer (0x34)
        {
            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0030 */  0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (WDBU, Buffer (0x38)
        {
            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Method (QPUW, 3, Serialized)
        {
            Local7 = 0x04
            If ((Arg1 < Arg2))
            {
                PWOT = Arg0
                PWOI = Arg1
                PUWS = 0x04
                GSWS (0x01F3)
                Local7 = PUWS /* \PUWS */
                If ((Local7 == Zero))
                {
                    Local1 = PWOI /* \PWOI */
                    If ((Local1 < 0x96))
                    {
                        Local0 = PWBS /* \PWBS */
                    }
                    ElseIf ((Local1 < 0x0190))
                    {
                        Local0 = PWBM /* \PWBM */
                    }
                    ElseIf ((Local1 < 0x03E8))
                    {
                        Local0 = PWBL /* \PWBL */
                    }
                    Else
                    {
                        Local0 = PUWB /* \PUWB */
                    }
                }
            }

            If ((Local7 != Zero))
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Local0 = WDST /* \_SB_.WMIB.WDST */
                    }
                    Case (One)
                    {
                        Local0 = WDIN /* \_SB_.WMIB.WDIN */
                    }
                    Case (0x02)
                    {
                        Local0 = WDEN /* \_SB_.WMIB.WDEN */
                    }
                    Case (0x03)
                    {
                        Local0 = WDLI /* \_SB_.WMIB.WDLI */
                    }
                    Case (0x04)
                    {
                        Local0 = WDPA /* \_SB_.WMIB.WDPA */
                    }
                    Case (0x05)
                    {
                        Local0 = WDBU /* \_SB_.WMIB.WDBU */
                    }
                    Default
                    {
                        Local0 = WDEN /* \_SB_.WMIB.WDEN */
                    }

                }
            }

            Return (Local0)
        }

        Method (WQST, 1, Serialized)
        {
            Return (QPUW (Zero, Arg0, STIC))
        }

        Method (WQIN, 1, Serialized)
        {
            Return (QPUW (One, Arg0, INIC))
        }

        Method (WQEN, 1, Serialized)
        {
            Return (QPUW (0x02, Arg0, ENIC))
        }

        Method (WQOL, 1, Serialized)
        {
            Return (QPUW (0x03, Arg0, OLIC))
        }

        Method (WQPW, 1, Serialized)
        {
            Return (QPUW (0x04, Arg0, PWIC))
        }

        Method (WQBU, 1, Serialized)
        {
            Return (QPUW (0x05, Arg0, BUIC))
        }

        Name (TBFS, Buffer (0x96){})
        Name (TBFM, Buffer (0x0190){})
        Name (TBFL, Buffer (0x03E8){})
        Name (TBUF, Buffer (0x9000){})
        Method (SHBE, 4, Serialized)
        {
            Local6 = SizeOf (Arg2)
            Local0 = DerefOf (Arg3)
            If (((Local0 + 0x04) < Local6))
            {
                Arg2 [Local0] = Arg0
                Local0++
                Arg2 [Local0] = 0x82
                Local0++
                CreateWordField (Arg2, Local0, SSIZ)
                SSIZ = Arg1
                Local0 += 0x02
                If (((Local0 + Arg1) < Local6))
                {
                    Local7 = Zero
                }

                Arg3 = Local0
            }
            Else
            {
                Local7 = 0x04
            }

            Return (Local7)
        }

        Method (WSTB, 4, Serialized)
        {
            Local0 = Zero
            Local1 = SizeOf (Arg0)
            Local2 = Zero
            Local7 = SHBE (0x30, One, Arg1, RefOf (Local2))
            Local3 = Zero
            While (((Local7 == Zero) && (Local0 < Local1)))
            {
                Local5 = DerefOf (Arg0 [Local0])
                Local0++
                Local5 += (DerefOf (Arg0 [Local0]) << 0x08)
                Local0++
                Local6 = (Local5 + 0x02)
                Local7 = SHBE (0x1E, Local6, Arg1, RefOf (Local2))
                If ((Local7 == Zero))
                {
                    If ((CPBF (Arg1, RefOf (Local2), Arg0, RefOf (Local0), Local5) == One))
                    {
                        Arg1 [Local2] = Zero
                        Local2++
                        Arg1 [Local2] = Zero
                        Local2++
                        Local3++
                    }
                    Else
                    {
                        Local7 = 0x04
                    }
                }
            }

            If ((Local7 == Zero))
            {
                If (((Local3 >= Arg2) && (Local3 <= Arg3)))
                {
                    CreateWordField (Arg1, 0x02, BSIZ)
                    BSIZ = (Local2 - 0x04)
                }
                Else
                {
                    Local7 = 0x05
                }
            }

            Return (Local7)
        }

        Name (BNSD, Package (0x01)
        {
            ""
        })
        Method (BSNS, 1, Serialized)
        {
            Local0 = Zero
            CreateWordField (Arg0, Local0, SSIZ)
            Local0 += 0x02
            Local2 = ((0x02 + SSIZ) + 0x02)
            Local1 = Buffer (Local2){}
            Local3 = 0x02
            If ((CPBF (Local1, RefOf (Local3), Arg0, RefOf (Local0), SSIZ) == One))
            {
                CreateWordField (Local1, Local3, UNUL)
                UNUL = Zero
                CreateWordField (Local1, Zero, USIZ)
                USIZ = (SSIZ + 0x02)
            }

            BNSD [Zero] = Local1
        }

        Method (BGNS, 0, Serialized)
        {
            Return (DerefOf (BNSD [Zero]))
        }

        Method (WSBS, 1, Serialized)
        {
            Acquire (PUMX, 0xFFFF)
            Local7 = 0x04
            Local6 = (SizeOf (Arg0) + 0x10)
            If ((Local6 < SizeOf (TBFS)))
            {
                Local7 = WSTB (Arg0, TBFS, 0x02, 0x03)
                If ((Local7 == Zero))
                {
                    PWBS = TBFS /* \_SB_.WMIB.TBFS */
                }
            }
            ElseIf ((Local6 < SizeOf (TBFL)))
            {
                Local7 = WSTB (Arg0, TBFL, 0x02, 0x03)
                If ((Local7 == Zero))
                {
                    PWBL = TBFL /* \_SB_.WMIB.TBFL */
                }
            }
            ElseIf ((Local6 <= SizeOf (TBUF)))
            {
                Local7 = WSTB (Arg0, TBUF, 0x02, 0x03)
                If ((Local7 == Zero))
                {
                    PUWB = TBUF /* \_SB_.WMIB.TBUF */
                }
            }

            If ((Local7 == Zero))
            {
                BSNS (Arg0)
                PUWS = 0x04
                GSWS (0x02F3)
                Local7 = PUWS /* \PUWS */
                If ((Local6 < SizeOf (TBFS)))
                {
                    TBFS = PWBS /* \PWBS */
                }
                ElseIf ((Local6 < SizeOf (TBFL)))
                {
                    TBFL = PWBL /* \PWBL */
                }
                Else
                {
                    TBUF = PUWB /* \PUWB */
                }

                If ((Local7 == Zero))
                {
                    GBME (Zero)
                }
                ElseIf ((Local7 == 0x06))
                {
                    GBME (One)
                }
            }

            Release (PUMX)
            Return (Local7)
        }

        Method (WSSD, 1, Serialized)
        {
            Acquire (PUMX, 0xFFFF)
            Local7 = WSTB (Arg0, TBUF, 0x02, 0x02)
            PUWB = TBUF /* \_SB_.WMIB.TBUF */
            If ((Local7 == Zero))
            {
                PUWS = 0x04
                GSWS (0x03F3)
                Local7 = PUWS /* \PUWS */
                TBUF = PUWB /* \PUWB */
                If ((Local7 == Zero))
                {
                    GBME (Zero)
                }
                ElseIf ((Local7 == 0x06))
                {
                    GBME (One)
                }
            }

            Release (PUMX)
            Return (Local7)
        }

        Method (WFTE, 1, Serialized)
        {
            Local7 = 0x04
            Return (Local7)
        }

        Method (WMBS, 3, Serialized)
        {
            Local7 = One
            If ((Arg1 == One))
            {
                Local7 = WSBS (Arg2)
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local7 = WSSD (Arg2)
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local7 = WFTE (Arg2)
            }

            Return (Local7)
        }

        Method (WMUI, 3, Serialized)
        {
            Local7 = One
            If ((Arg1 == One))
            {
                Acquire (PUMX, 0xFFFF)
                Local7 = WSTB (Arg0, TBUF, 0x06, 0x06)
                PUWB = TBUF /* \_SB_.WMIB.TBUF */
                If ((Local7 == Zero))
                {
                    PUWS = 0x04
                    Local7 = PUWS /* \PUWS */
                }

                Release (PUMX)
            }

            Return (Local7)
        }

        Name (CBWE, Package (0x02)
        {
            Package (0x05)
            {
                Unicode ("4BIOS Configuration Change"), 
                "BIOS Settings", 
                0x04, 
                0x05, 
                0x02
            }, 

            Package (0x05)
            {
                "BIOS Configuration Security", 
                "An attempt has been made to Access BIOS features unsuccessfully", 
                0x04, 
                0x0A, 
                0x06
            }
        })
        Name (UKEV, Package (0x05)
        {
            "Unknown Event", 
            "Unknown event type", 
            Zero, 
            Zero, 
            Zero
        })
        Mutex (BEMX, 0x00)
        Name (BEID, 0xFF)
        Method (_WED, 1, Serialized)  // _Wxx: Wake Event, xx=0x00-0xFF
        {
            Acquire (BEMX, 0xFFFF)
            Local0 = BEID /* \_SB_.WMIB.BEID */
            BEID = 0xFF
            Release (BEMX)
            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    DerefOf (CBWE [Local0]) [One] = BGNS ()
                    Local1 = DerefOf (CBWE [Local0])
                }
                Case (One)
                {
                    Local1 = DerefOf (CBWE [Local0])
                }
                Default
                {
                    Local1 = UKEV /* \_SB_.WMIB.UKEV */
                }

            }

            Return (Local1)
        }

        Method (GBME, 1, Serialized)
        {
            Acquire (BEMX, 0xFFFF)
            BEID = Arg0
            Release (BEMX)
            Notify (WMIB, 0x80) // Status Change
        }

        Name (PEVT, Package (0x07)
        {
            "", 
            "", 
            "root\\wmi", 
            "HPBIOS_BIOSEvent", 
            Zero, 
            Zero, 
            Zero
        })
        Method (WQPE, 1, Serialized)
        {
            PEVT [Zero] = DerefOf (DerefOf (CBWE [Arg0]) [
                Zero])
            PEVT [One] = DerefOf (DerefOf (CBWE [Arg0]) [
                One])
            PEVT [0x04] = DerefOf (DerefOf (CBWE [Arg0]) [
                0x02])
            PEVT [0x05] = DerefOf (DerefOf (CBWE [Arg0]) [
                0x03])
            PEVT [0x06] = DerefOf (DerefOf (CBWE [Arg0]) [
                0x04])
            Return (PEVT) /* \_SB_.WMIB.PEVT */
        }

        OperationRegion (HWSS, SystemMemory, 0xAFC47000, 0x00000802)
        Field (HWSS, AnyAcc, Lock, Preserve)
        {
            WSSC,   16, 
            WSSB,   16384
        }

        Name (SENS, Package (0x08)
        {
            "BIOS Post Error", 
            " ", 
            One, 
            "BIOS Post Error", 
            One, 
            One, 
            "Post Error Occurred", 
            "Post Error Occurred"
        })
        Method (WQSS, 1, Serialized)
        {
            Local7 = Zero
            Local5 = Zero
            Local0 = WSSB /* \_SB_.WMIB.WSSB */
            While (((Local5 < 0x0800) && (Local7 < Arg0)))
            {
                Local1 = (DerefOf (Local0 [Local5]) + 0x02)
                Local5 += Local1
                Local7++
            }

            If (((Local5 < 0x0800) && (Local7 == Arg0)))
            {
                Local3 = DerefOf (Local0 [Local5])
                Local2 = Buffer (Local3){}
                Local5++
                Local6 = Zero
                While (((Local5 < 0x0800) && (Local6 < Local3)))
                {
                    Local2 [Local6] = DerefOf (Local0 [Local5])
                    Local6++
                    Local5++
                }

                SENS [One] = B2ST (Local2, Local3)
                SENS [0x04] = DerefOf (Local0 [Local5])
            }
            Else
            {
                SENS [One] = "Unknown Error"
                SENS [0x04] = Zero
            }

            Return (SENS) /* \_SB_.WMIB.SENS */
        }
    }

    OperationRegion (HPWV, SystemMemory, 0xAFC32000, 0x0000107C)
    Field (HPWV, AnyAcc, Lock, Preserve)
    {
        SNIN,   32, 
        COMD,   32, 
        CMTP,   32, 
        DASI,   32, 
        DASO,   32, 
        PVWB,   33536, 
        PVWS,   32, 
        RTCD,   32
    }

    Device (_SB.WMIV)
    {
        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
        Name (_UID, 0x02)  // _UID: Unique ID
        Name (BORN, Buffer (0x08){})
        Method (FBCD, 3, Serialized)
        {
            Local2 = Package (0x01)
                {
                    0x04
                }
            CreateByteField (Arg2, Zero, FCIP)
            If ((Arg0 == Zero))
            {
                Switch (FCIP)
                {
                    Case (0x08)
                    {
                        Local6 = 0x11
                    }
                    Case (0x0A)
                    {
                        Local6 = 0x02
                    }
                    Default
                    {
                        Local6 = One
                    }

                }

                Local2 = FSEC (Arg2, Local6, FCIP)
            }

            If ((Arg0 == One))
            {
                Local2 = FGIF (FCIP)
            }

            If ((Arg0 == 0x02))
            {
                Local2 = FGAE (FCIP)
            }

            If ((Arg0 == 0x03))
            {
                Local2 = FGAU (FCIP)
            }

            If ((Arg0 == 0x04))
            {
                Local2 = FGFS ()
            }

            If ((Arg0 == 0x05))
            {
                Local2 = FBPS (Arg2)
            }

            If ((Arg0 == 0x06))
            {
                Local2 = FGLW ()
            }

            Return (Local2)
        }

        Method (FSEC, 3, Serialized)
        {
            If ((FGLC () != Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            Switch (Arg2)
            {
                Case (Zero)
                {
                    ^^PCI0.LPCB.EC0.FBCM = Arg2
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Case (One)
                {
                    ^^PCI0.LPCB.EC0.FBCM = Arg2
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Case (0x02)
                {
                    ^^PCI0.LPCB.EC0.FBCM = Arg2
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Case (0x08)
                {
                    ^^PCI0.LPCB.EC0.FBCM = Arg2
                    Local2 = One
                    Local3 = One
                    While ((Local3 != Arg1))
                    {
                        ^^PCI0.LPCB.EC0.FBID = DerefOf (Arg0 [Local2])
                        Local2++
                        Local3++
                    }

                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Case (0x0A)
                {
                    ^^PCI0.LPCB.EC0.FBCM = Arg2
                    Local2 = One
                    Local3 = One
                    While ((Local3 != Arg1))
                    {
                        ^^PCI0.LPCB.EC0.FBID = DerefOf (Arg0 [Local2])
                        Local2++
                        Local3++
                    }

                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
                Default
                {
                    Return (Package (0x01)
                    {
                        0x06
                    })
                }

            }
        }

        Method (FGIF, 1, Serialized)
        {
            If ((FGLC () != Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            Switch (Arg0)
            {
                Case (Zero)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = Zero
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local1 = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                    DerefOf (Local0 [One]) [Zero] = Local1
                    Return (Local0)
                }
                Case (One)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = One
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x20))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x02)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x02
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x20))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x03)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x03
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x20))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x04)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x04
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x20))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x05)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x05
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x20))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x08)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x1000){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x08
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x1000))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x09)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x1000){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x09
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x1000))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x0A)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x80){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x0A
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x02)
                        {
                            0x41, 
                            Zero
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x06))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x0B)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x0B
                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != One))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x0C)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x0C
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != One))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Case (0x0F)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }
                    ^^PCI0.LPCB.EC0.FBGI = 0x0F
                    If ((FLCC () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            0x41
                        })
                    }

                    Local3 = Zero
                    Local2 = Zero
                    While ((Local3 != 0x04))
                    {
                        DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBGI /* \_SB_.PCI0.LPCB.EC0_.FBGI */
                        Local2++
                        Local3++
                    }

                    Return (Local0)
                }
                Default
                {
                    Return (Package (0x01)
                    {
                        0x06
                    })
                }

            }
        }

        Method (FGAE, 1, Serialized)
        {
            If ((FGLC () != Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            If ((Arg0 < 0x0100))
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Buffer (0x80){}
                    }
                ^^PCI0.LPCB.EC0.FBAE = Arg0
                If ((FLCC () == Zero))
                {
                    Return (Package (0x01)
                    {
                        0x41
                    })
                }

                Local3 = Zero
                Local2 = Zero
                While ((Local3 != 0x10))
                {
                    DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FBAE /* \_SB_.PCI0.LPCB.EC0_.FBAE */
                    Local2++
                    Local3++
                }

                Return (Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    0x06
                })
            }
        }

        Method (FGAU, 1, Serialized)
        {
            If ((FGLC () != Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            If ((Arg0 < 0x0100))
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Buffer (0x80){}
                    }
                ^^PCI0.LPCB.EC0.FUAE = Arg0
                If ((FLCC () == Zero))
                {
                    Return (Package (0x01)
                    {
                        0x41
                    })
                }

                Local3 = Zero
                Local2 = Zero
                While ((Local3 != 0x10))
                {
                    DerefOf (Local0 [One]) [Local2] = ^^PCI0.LPCB.EC0.FUAE /* \_SB_.PCI0.LPCB.EC0_.FUAE */
                    Local2++
                    Local3++
                }

                Return (Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    0x06
                })
            }
        }

        Method (FGFS, 0, NotSerialized)
        {
            Local0 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x04){}
                }
            DerefOf (Local0 [One]) [Zero] = ^^PCI0.LPCB.EC0.FBCB /* \_SB_.PCI0.LPCB.EC0_.FBCB */
            DerefOf (Local0 [One]) [One] = ^^PCI0.LPCB.EC0.FBW1 /* \_SB_.PCI0.LPCB.EC0_.FBW1 */
            DerefOf (Local0 [One]) [0x02] = ^^PCI0.LPCB.EC0.FBW2 /* \_SB_.PCI0.LPCB.EC0_.FBW2 */
            Return (Local0)
        }

        Method (FGLC, 0, NotSerialized)
        {
            Local0 = ^^PCI0.LPCB.EC0.FBCM /* \_SB_.PCI0.LPCB.EC0_.FBCM */
            Return (Local0)
        }

        Method (FGLW, 0, NotSerialized)
        {
            Local0 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x04){}
                }
            DerefOf (Local0 [One]) [Zero] = ^^PCI0.LPCB.EC0.FBCM /* \_SB_.PCI0.LPCB.EC0_.FBCM */
            Return (Local0)
        }

        Method (FLCC, 0, NotSerialized)
        {
            Local0 = Zero
            While (((Local0 != 0x64) & (FGLC () == One)))
            {
                Sleep (0x64)
                Local0++
            }

            If ((Local0 >= 0x64))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (FBPS, 1, Serialized)
        {
            If ((FGLC () != Zero))
            {
                Return (Package (0x01)
                {
                    0x40
                })
            }

            Local0 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x04){}
                }
            ^^PCI0.LPCB.EC0.FRPS = DerefOf (Arg0 [Zero])
            ^^PCI0.LPCB.EC0.FRPS = DerefOf (Arg0 [One])
            ^^PCI0.LPCB.EC0.FRPS = DerefOf (Arg0 [0x02])
            ^^PCI0.LPCB.EC0.FRPS = DerefOf (Arg0 [0x03])
            If ((FLCC () == Zero))
            {
                Return (Package (0x01)
                {
                    0x41
                })
            }

            DerefOf (Local0 [One]) [Zero] = ^^PCI0.LPCB.EC0.FRPS /* \_SB_.PCI0.LPCB.EC0_.FRPS */
            Return (Local0)
        }

        Method (HVWC, 4, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Local2 = VRBC (Arg1, Arg2, Arg3)
                }
                Case (0x02)
                {
                    Local2 = VWBC (Arg1, Arg2, Arg3)
                }
                Case (0x00020006)
                {
                    Local2 = FBCD (Arg1, Arg2, Arg3)
                }
                Default
                {
                    Local2 = Package (0x01)
                        {
                            0x03
                        }
                }

            }

            Return (Local2)
        }

        Method (VRBC, 3, Serialized)
        {
            Return (Package (0x01)
            {
                0x04
            })
        }

        Method (VWBC, 3, Serialized)
        {
            Return (Package (0x01)
            {
                0x04
            })
        }

        Method (HVWP, 4, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Local2 = Package (0x01)
                        {
                            0x04
                        }
                }
                Case (0x02)
                {
                    Local2 = Package (0x01)
                        {
                            0x04
                        }
                }
                Default
                {
                    Local2 = Package (0x01)
                        {
                            0x03
                        }
                }

            }

            Return (Local2)
        }

        Name (WQZZ, Buffer (0x086F)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x5F, 0x08, 0x00, 0x00, 0xBE, 0x3A, 0x00, 0x00,  // _....:..
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x98, 0x58, 0x9C, 0x00, 0x01, 0x06, 0x18, 0x42,  // .X.....B
            /* 0020 */  0x10, 0x13, 0x10, 0x12, 0xE0, 0x81, 0xC2, 0x04,  // ........
            /* 0028 */  0x43, 0x43, 0x28, 0xB2, 0x06, 0x18, 0x8C, 0x04,  // CC(.....
            /* 0030 */  0x08, 0xC9, 0x81, 0x90, 0x0B, 0x26, 0x26, 0x40,  // .....&&@
            /* 0038 */  0x04, 0x84, 0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24,  // .....).$
            /* 0040 */  0x88, 0xFA, 0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25,  // ....(..%
            /* 0048 */  0x04, 0x42, 0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B,  // .B.....[
            /* 0050 */  0x80, 0x61, 0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0,  // .a......
            /* 0058 */  0x18, 0x92, 0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02,  // ..J.....
            /* 0060 */  0x21, 0xA1, 0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40,  // !.....-@
            /* 0068 */  0x3B, 0xA2, 0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02,  // ;.$...#.
            /* 0070 */  0x8F, 0x22, 0xB2, 0xD1, 0x38, 0x41, 0xD9, 0xD0,  // ."..8A..
            /* 0078 */  0x28, 0x19, 0x10, 0xF2, 0x2C, 0xC0, 0x3A, 0x30,  // (...,.:0
            /* 0080 */  0x21, 0xB0, 0x7B, 0x01, 0xD6, 0x04, 0x98, 0x9B,  // !.{.....
            /* 0088 */  0x85, 0x8C, 0xCD, 0x45, 0x10, 0x0D, 0x62, 0xC8,  // ...E..b.
            /* 0090 */  0x96, 0x00, 0x87, 0x48, 0x82, 0x89, 0x11, 0x25,  // ...H...%
            /* 0098 */  0x58, 0xBC, 0x8A, 0x87, 0x21, 0x94, 0x1B, 0x0D,  // X...!...
            /* 00A0 */  0x15, 0xA9, 0x32, 0x14, 0x59, 0x44, 0x91, 0x42,  // ..2.YD.B
            /* 00A8 */  0x01, 0xCE, 0x04, 0x08, 0xC3, 0x95, 0x46, 0x50,  // ......FP
            /* 00B0 */  0x21, 0xC4, 0x8A, 0x14, 0xAB, 0xFD, 0x41, 0x90,  // !.....A.
            /* 00B8 */  0xF8, 0x16, 0x20, 0xAA, 0x00, 0x51, 0xA4, 0xD1,  // .. ..Q..
            /* 00C0 */  0xA0, 0x86, 0x97, 0xE0, 0x70, 0x3D, 0xD4, 0x73,  // ....p=.s
            /* 00C8 */  0xEC, 0x5C, 0x80, 0xF4, 0x49, 0x0A, 0xE4, 0x20,  // .\..I.. 
            /* 00D0 */  0xCF, 0xA2, 0xCE, 0x71, 0x12, 0x90, 0x04, 0xC6,  // ...q....
            /* 00D8 */  0x4A, 0xD0, 0xC1, 0xC0, 0xA1, 0xB8, 0x06, 0xD4,  // J.......
            /* 00E0 */  0x8C, 0x8F, 0x97, 0x09, 0x82, 0x43, 0x0D, 0xD1,  // .....C..
            /* 00E8 */  0x03, 0x0D, 0x77, 0x02, 0x87, 0xC8, 0x00, 0x3D,  // ..w....=
            /* 00F0 */  0xA9, 0xA3, 0xC1, 0x1C, 0x00, 0x3C, 0xB8, 0x93,  // .....<..
            /* 00F8 */  0x79, 0x0F, 0x28, 0x55, 0x80, 0xD9, 0x31, 0x6B,  // y.(U..1k
            /* 0100 */  0x60, 0x09, 0x8E, 0xC7, 0xD0, 0xA7, 0x7B, 0x3E,  // `.....{>
            /* 0108 */  0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99,  // '.......
            /* 0110 */  0xA1, 0x3D, 0xCA, 0xD3, 0x8A, 0x19, 0xF2, 0xF0,  // .=......
            /* 0118 */  0x0F, 0x8B, 0x89, 0x85, 0x90, 0x02, 0x08, 0x8D,  // ........
            /* 0120 */  0x07, 0xDE, 0xFF, 0x7F, 0x3C, 0xE0, 0xB9, 0x01,  // ....<...
            /* 0128 */  0x3C, 0x13, 0x44, 0x78, 0x25, 0x88, 0xED, 0x01,  // <.Dx%...
            /* 0130 */  0x25, 0x18, 0x16, 0x42, 0x46, 0x56, 0xE1, 0xF1,  // %..BFV..
            /* 0138 */  0xD0, 0x51, 0xD8, 0xE9, 0x70, 0x34, 0xAD, 0x78,  // .Q..p4.x
            /* 0140 */  0x26, 0x18, 0x0E, 0x42, 0x5F, 0x00, 0x09, 0x10,  // &..B_...
            /* 0148 */  0x35, 0x6C, 0x7A, 0x58, 0xE0, 0xE7, 0x04, 0x76,  // 5lzX...v
            /* 0150 */  0x33, 0x38, 0x83, 0x47, 0x00, 0x8F, 0xE4, 0x84,  // 38.G....
            /* 0158 */  0x7C, 0x9C, 0xF0, 0xC0, 0xE0, 0x03, 0xE2, 0xBD,  // |.......
            /* 0160 */  0x4F, 0x99, 0x8C, 0xE0, 0x4C, 0x0D, 0xE8, 0xE3,  // O...L...
            /* 0168 */  0x80, 0x87, 0xC2, 0x87, 0xE8, 0xF1, 0x9D, 0xF2,  // ........
            /* 0170 */  0xF1, 0xFA, 0x74, 0x61, 0x59, 0xE3, 0x84, 0x7E,  // ..taY..~
            /* 0178 */  0x87, 0xF0, 0xEC, 0x8E, 0xE1, 0x8F, 0x43, 0x02,  // ......C.
            /* 0180 */  0x22, 0x42, 0xC8, 0xC9, 0x29, 0x00, 0x0D, 0x7C,  // "B..)..|
            /* 0188 */  0xBA, 0x67, 0x17, 0xE1, 0x74, 0x3D, 0x29, 0x07,  // .g..t=).
            /* 0190 */  0x1A, 0x06, 0x1D, 0x27, 0x38, 0xCE, 0x03, 0xE0,  // ...'8...
            /* 0198 */  0x18, 0x27, 0xFC, 0x73, 0x01, 0xFC, 0x01, 0xF2,  // .'.s....
            /* 01A0 */  0x53, 0xC6, 0x2B, 0x46, 0x02, 0xC7, 0x1C, 0x21,  // S.+F...!
            /* 01A8 */  0x5A, 0xCC, 0x08, 0x21, 0xC0, 0x3F, 0x55, 0x14,  // Z..!.?U.
            /* 01B0 */  0x3E, 0x10, 0xF2, 0xFF, 0x1F, 0x23, 0xB8, 0x00,  // >....#..
            /* 01B8 */  0x3D, 0x46, 0xE0, 0x1B, 0x70, 0x8C, 0xE8, 0xA3,  // =F..p...
            /* 01C0 */  0x04, 0x57, 0x7F, 0xD0, 0xA0, 0x03, 0x04, 0x17,  // .W......
            /* 01C8 */  0xA8, 0x07, 0x08, 0x7C, 0xA3, 0x1F, 0x3D, 0xD0,  // ...|..=.
            /* 01D0 */  0xE3, 0xB2, 0xE8, 0xF3, 0x80, 0x8C, 0x9F, 0x68,  // .......h
            /* 01D8 */  0x34, 0x2F, 0x7E, 0x3A, 0xE0, 0x87, 0x0F, 0xF0,  // 4/~:....
            /* 01E0 */  0x80, 0x7A, 0x48, 0x38, 0x50, 0xCC, 0xB4, 0x39,  // .zH8P..9
            /* 01E8 */  0xE8, 0xB3, 0xCB, 0xA1, 0x63, 0x87, 0x0B, 0xEF,  // ....c...
            /* 01F0 */  0xFF, 0x3F, 0x5C, 0xF0, 0x9C, 0x40, 0xC0, 0x25,  // .?\..@.%
            /* 01F8 */  0x0F, 0x16, 0x3D, 0x5C, 0xFB, 0x15, 0x80, 0x10,  // ..=\....
            /* 0200 */  0xBA, 0xCC, 0x5B, 0x89, 0x66, 0x15, 0xE1, 0x88,  // ..[.f...
            /* 0208 */  0x61, 0x9C, 0x83, 0x4C, 0x60, 0x91, 0xF0, 0xA8,  // a..L`...
            /* 0210 */  0xE3, 0x85, 0xE1, 0xF9, 0x59, 0x28, 0xFA, 0xC1,  // ....Y(..
            /* 0218 */  0x9C, 0x4A, 0xF8, 0x83, 0x89, 0x72, 0x0A, 0x47,  // .J...r.G
            /* 0220 */  0x63, 0xB9, 0x08, 0xD2, 0x05, 0xA1, 0xA3, 0x93,  // c.......
            /* 0228 */  0x11, 0xCE, 0x20, 0xCA, 0xD9, 0x9D, 0xB1, 0x09,  // .. .....
            /* 0230 */  0x7C, 0x94, 0xF2, 0x11, 0x80, 0x9F, 0x5B, 0x3C,  // |.....[<
            /* 0238 */  0x22, 0x18, 0xE7, 0xA5, 0x28, 0xF6, 0x38, 0x27,  // "...(.8'
            /* 0240 */  0x42, 0x50, 0xE0, 0x70, 0x50, 0x41, 0x9E, 0x0E,  // BP.pPA..
            /* 0248 */  0x3E, 0x6D, 0x51, 0xE9, 0x30, 0xA8, 0x03, 0x17,  // >mQ.0...
            /* 0250 */  0x60, 0x65, 0x12, 0x11, 0x9E, 0x25, 0x6A, 0x83,  // `e...%j.
            /* 0258 */  0xD0, 0xA9, 0xE1, 0x6D, 0xE2, 0x6D, 0xCB, 0xB7,  // ...m.m..
            /* 0260 */  0x80, 0x38, 0xA7, 0xD9, 0xDB, 0x81, 0x8B, 0x60,  // .8.....`
            /* 0268 */  0x44, 0xA8, 0x19, 0x8A, 0x9C, 0xB4, 0x22, 0xC6,  // D.....".
            /* 0270 */  0x88, 0xF2, 0xB8, 0x65, 0x94, 0xB7, 0xAD, 0x17,  // ...e....
            /* 0278 */  0x80, 0x78, 0x27, 0xF6, 0xFF, 0x7F, 0xDE, 0x32,  // .x'....2
            /* 0280 */  0x46, 0xF0, 0xC8, 0x0F, 0x5C, 0x2C, 0xC6, 0xEA,  // F...\,..
            /* 0288 */  0xF5, 0x5F, 0xF3, 0x81, 0x0B, 0xE0, 0xF9, 0xFF,  // ._......
            /* 0290 */  0xFF, 0x7C, 0x82, 0x0F, 0x7A, 0x18, 0x42, 0x0F,  // .|..z.B.
            /* 0298 */  0xC3, 0x53, 0x39, 0x97, 0x4A, 0xA7, 0x22, 0xC4,  // .S9.J.".
            /* 02A0 */  0xA8, 0x61, 0xA2, 0x3E, 0x43, 0xF9, 0x6E, 0xE1,  // .a.>C.n.
            /* 02A8 */  0x03, 0x11, 0xF8, 0xCE, 0x5C, 0xC0, 0xF9, 0x98,  // ....\...
            /* 02B0 */  0x82, 0x3B, 0xD3, 0x80, 0xC7, 0xE7, 0x0C, 0x04,  // .;......
            /* 02B8 */  0x72, 0x2A, 0x3E, 0xD4, 0x00, 0x16, 0x44, 0x3F,  // r*>...D?
            /* 02C0 */  0x21, 0x7C, 0xA2, 0xA1, 0x32, 0x61, 0x50, 0x87,  // !|..2aP.
            /* 02C8 */  0x1A, 0xE0, 0xF0, 0xFF, 0x3F, 0xD4, 0x00, 0xA3,  // ....?...
            /* 02D0 */  0x2B, 0xCC, 0xD3, 0xE8, 0x39, 0x3F, 0xCB, 0xF8,  // +...9?..
            /* 02D8 */  0x54, 0xE3, 0x43, 0xA9, 0x71, 0x0C, 0xF1, 0x32,  // T.C.q..2
            /* 02E0 */  0xF3, 0x50, 0xE3, 0x63, 0xC1, 0x2B, 0xA9, 0x0F,  // .P.c.+..
            /* 02E8 */  0x35, 0x86, 0x8A, 0xF3, 0x50, 0xE3, 0xE1, 0x06,  // 5...P...
            /* 02F0 */  0x8A, 0xFA, 0x66, 0xF3, 0x6C, 0x63, 0xF4, 0xF8,  // ..f.lc..
            /* 02F8 */  0xBE, 0xA1, 0x1A, 0xE2, 0xA1, 0x86, 0x49, 0x5E,  // ......I^
            /* 0300 */  0xA9, 0xC6, 0xE2, 0x43, 0x0D, 0xC0, 0xAB, 0xFF,  // ...C....
            /* 0308 */  0xFF, 0xA1, 0x06, 0xE0, 0xDB, 0xD1, 0x00, 0xCE,  // ........
            /* 0310 */  0x91, 0x11, 0x77, 0x34, 0x00, 0xD7, 0xA1, 0x14,  // ..w4....
            /* 0318 */  0x38, 0xFC, 0xFF, 0x8F, 0x06, 0xC0, 0xE3, 0x28,  // 8......(
            /* 0320 */  0x04, 0xE6, 0x0B, 0x8D, 0x8F, 0x42, 0x80, 0x05,  // .....B..
            /* 0328 */  0xD9, 0xE7, 0x20, 0x94, 0xD0, 0xA3, 0x10, 0x20,  // .. .... 
            /* 0330 */  0xE8, 0xF6, 0xF3, 0x14, 0xF1, 0xEC, 0xE3, 0xCB,  // ........
            /* 0338 */  0xCF, 0x03, 0x41, 0x84, 0xD7, 0x7C, 0x9F, 0x82,  // ..A..|..
            /* 0340 */  0x7C, 0xC8, 0xF7, 0x51, 0x88, 0xC1, 0x18, 0xCA,  // |..Q....
            /* 0348 */  0xD7, 0x20, 0x1F, 0x85, 0x18, 0xD4, 0x6B, 0x90,  // . ....k.
            /* 0350 */  0xEF, 0xFB, 0x06, 0x79, 0xBC, 0x08, 0x12, 0x3B,  // ...y...;
            /* 0358 */  0xCA, 0xFF, 0x3F, 0xD0, 0xA3, 0x10, 0x13, 0x7D,  // ..?....}
            /* 0360 */  0x14, 0x02, 0x68, 0xFF, 0xFF, 0x3F, 0x0A, 0x01,  // ..h..?..
            /* 0368 */  0xFC, 0x0B, 0x70, 0x34, 0x00, 0xDD, 0xB4, 0x1E,  // ..p4....
            /* 0370 */  0x85, 0xC0, 0x7B, 0x67, 0x39, 0xED, 0x13, 0xF0,  // ..{g9...
            /* 0378 */  0x59, 0x08, 0xFB, 0xFF, 0x3F, 0x0B, 0x01, 0x2C,  // Y...?..,
            /* 0380 */  0x39, 0x0A, 0x1D, 0xC5, 0x59, 0xBE, 0x0A, 0x3D,  // 9...Y..=
            /* 0388 */  0x01, 0xBC, 0x00, 0xC4, 0x08, 0xF3, 0x0E, 0xF4,  // ........
            /* 0390 */  0x92, 0xC9, 0xEE, 0xE2, 0xC6, 0x79, 0x72, 0x39,  // .....yr9
            /* 0398 */  0x8B, 0x27, 0x71, 0x5F, 0x82, 0x7C, 0xA0, 0x78,  // .'q_.|.x
            /* 03A0 */  0x16, 0x32, 0xD4, 0xE9, 0x06, 0x7D, 0x23, 0xF7,  // .2...}#.
            /* 03A8 */  0xC0, 0x62, 0xC6, 0x0F, 0xF1, 0x3C, 0x64, 0x88,  // .b...<d.
            /* 03B0 */  0x67, 0x21, 0xC0, 0xC8, 0xFF, 0xFF, 0x2C, 0x04,  // g!....,.
            /* 03B8 */  0xF0, 0xFF, 0xFF, 0x7F, 0x16, 0x02, 0x5C, 0xBF,  // ......\.
            /* 03C0 */  0x00, 0x7C, 0x16, 0x02, 0x9E, 0x27, 0x80, 0x07,  // .|...'..
            /* 03C8 */  0x6D, 0x9F, 0x85, 0x00, 0x43, 0xFF, 0xFF, 0xB3,  // m...C...
            /* 03D0 */  0x10, 0x60, 0xE4, 0x70, 0x79, 0xFE, 0xAF, 0x40,  // .`.py..@
            /* 03D8 */  0xC7, 0xF2, 0x1E, 0xE1, 0x59, 0x9F, 0xE4, 0xEB,  // ....Y...
            /* 03E0 */  0xA5, 0x67, 0xFA, 0x50, 0xF0, 0x2C, 0xC4, 0xB0,  // .g.P.,..
            /* 03E8 */  0x0E, 0xC3, 0x67, 0x21, 0x06, 0xF1, 0xA2, 0x69,  // ..g!...i
            /* 03F0 */  0x88, 0x17, 0x4E, 0x1F, 0x06, 0x18, 0xF0, 0x2B,  // ..N....+
            /* 03F8 */  0xA7, 0x81, 0x82, 0x04, 0x7A, 0x16, 0x02, 0x58,  // ....z..X
            /* 0400 */  0xF2, 0xFF, 0x3F, 0x0B, 0x01, 0xFC, 0xFF, 0xFF,  // ..?.....
            /* 0408 */  0x9F, 0x85, 0x80, 0xD8, 0x1A, 0x75, 0x16, 0x02,  // .....u..
            /* 0410 */  0x96, 0xB7, 0x95, 0x67, 0x6C, 0x9F, 0x56, 0x9E,  // ...gl.V.
            /* 0418 */  0x85, 0x00, 0x0B, 0xB9, 0x8C, 0x1C, 0x84, 0x30,  // .......0
            /* 0420 */  0x11, 0x1F, 0x0E, 0x3E, 0x66, 0x02, 0x7A, 0xFE,  // ...>f.z.
            /* 0428 */  0xFF, 0x53, 0x7C, 0x71, 0x37, 0xC6, 0x13, 0xC0,  // .S|q7...
            /* 0430 */  0x8B, 0xC4, 0x63, 0x26, 0x3B, 0x6A, 0x1A, 0xE6,  // ..c&;j..
            /* 0438 */  0x59, 0xC8, 0x78, 0x67, 0xF1, 0x1A, 0xF0, 0x04,  // Y.xg....
            /* 0440 */  0xEF, 0xC9, 0x3F, 0x0B, 0x31, 0xB0, 0xC3, 0x0A,  // ..?.1...
            /* 0448 */  0xF6, 0x28, 0x64, 0x50, 0x83, 0xC7, 0x0E, 0x11,  // .(dP....
            /* 0450 */  0x26, 0xD0, 0xB3, 0x10, 0x8B, 0xFB, 0x5C, 0xD1,  // &.....\.
            /* 0458 */  0x79, 0xC2, 0x67, 0x21, 0xC0, 0xC9, 0xD5, 0xE0,  // y.g!....
            /* 0460 */  0x59, 0x08, 0x30, 0x71, 0xD8, 0xF0, 0x59, 0x03,  // Y.0q..Y.
            /* 0468 */  0x3C, 0xC3, 0xF7, 0xA8, 0xCE, 0xE1, 0xF1, 0x18,  // <.......
            /* 0470 */  0x78, 0xFD, 0xFF, 0x0F, 0x1A, 0xE0, 0xC9, 0xAA,  // x.......
            /* 0478 */  0xE3, 0x9C, 0xC0, 0x72, 0x2F, 0x5A, 0x36, 0x0E,  // ...r/Z6.
            /* 0480 */  0x34, 0x74, 0x44, 0x56, 0x07, 0xA4, 0xB1, 0x61,  // 4tDV...a
            /* 0488 */  0x2E, 0x25, 0x91, 0x4F, 0x8E, 0x8D, 0xDA, 0x8A,  // .%.O....
            /* 0490 */  0xE0, 0x74, 0x66, 0xF2, 0x09, 0xC0, 0x5A, 0x28,  // .tf...Z(
            /* 0498 */  0xA4, 0x80, 0x46, 0x63, 0x31, 0xBC, 0x33, 0x1F,  // ..Fc1.3.
            /* 04A0 */  0x9D, 0x28, 0x88, 0x01, 0x7D, 0x1C, 0xB2, 0x8D,  // .(..}...
            /* 04A8 */  0x43, 0x01, 0x6A, 0x2F, 0x9A, 0x02, 0x39, 0xE7,  // C.j/..9.
            /* 04B0 */  0x60, 0xF4, 0xCF, 0x8E, 0xCE, 0xC6, 0x77, 0x02,  // `.....w.
            /* 04B8 */  0xAE, 0x01, 0x42, 0xA7, 0x04, 0x43, 0x5B, 0xCD,  // ..B..C[.
            /* 04C0 */  0x2C, 0x51, 0x60, 0xC6, 0x7F, 0x8A, 0x31, 0x81,  // ,Q`...1.
            /* 04C8 */  0xCF, 0x31, 0xF8, 0x83, 0x01, 0x7E, 0xE0, 0x2F,  // .1...~./
            /* 04D0 */  0x06, 0x55, 0xDF, 0x0B, 0x74, 0x5F, 0xB0, 0xBA,  // .U..t_..
            /* 04D8 */  0x9B, 0x0C, 0x84, 0x19, 0x99, 0xA0, 0xBE, 0xD3,  // ........
            /* 04E0 */  0x01, 0x28, 0x80, 0x7C, 0x21, 0xF0, 0x39, 0xEA,  // .(.|!.9.
            /* 04E8 */  0xA1, 0x80, 0x4D, 0x24, 0x44, 0x98, 0x68, 0x46,  // ..M$D.hF
            /* 04F0 */  0x47, 0x4C, 0x18, 0x15, 0x7D, 0xC2, 0x14, 0xC4,  // GL..}...
            /* 04F8 */  0x13, 0x76, 0xAC, 0x09, 0xA3, 0x67, 0xE2, 0x8B,  // .v...g..
            /* 0500 */  0x0E, 0x1B, 0x31, 0x26, 0xC4, 0xD5, 0x03, 0xDA,  // ..1&....
            /* 0508 */  0x04, 0x83, 0xFA, 0x52, 0x04, 0x6B, 0xC8, 0x7C,  // ...R.k.|
            /* 0510 */  0x2C, 0xBE, 0x40, 0xE0, 0xA6, 0xCC, 0xFE, 0xFF,  // ,.@.....
            /* 0518 */  0x53, 0x06, 0xD7, 0x9C, 0xD8, 0x35, 0xC1, 0x97,  // S....5..
            /* 0520 */  0x1D, 0xDC, 0x9C, 0xC1, 0x08, 0x8F, 0xB9, 0x8B,  // ........
            /* 0528 */  0xF1, 0xAB, 0x93, 0x47, 0xC7, 0x0F, 0x0A, 0xBE,  // ...G....
            /* 0530 */  0xE1, 0x30, 0xEC, 0x27, 0x33, 0xCF, 0xE8, 0xBD,  // .0.'3...
            /* 0538 */  0xCC, 0xD7, 0x38, 0x0C, 0xAC, 0xC7, 0xCB, 0x61,  // ..8....a
            /* 0540 */  0x8D, 0x16, 0xF6, 0xD0, 0xDE, 0x43, 0x7C, 0x88,  // .....C|.
            /* 0548 */  0xF1, 0x79, 0xC2, 0x18, 0x61, 0x7D, 0x7B, 0x01,  // .y..a}{.
            /* 0550 */  0xC7, 0x3D, 0x0B, 0xFE, 0x5D, 0x03, 0x3C, 0x97,  // .=..].<.
            /* 0558 */  0x10, 0xDF, 0x35, 0x00, 0x6B, 0xFF, 0xFF, 0xBB,  // ..5.k...
            /* 0560 */  0x06, 0xC0, 0x8F, 0x6B, 0x82, 0xEF, 0x1A, 0xC0,  // ...k....
            /* 0568 */  0x7B, 0xE8, 0xBE, 0x6B, 0x00, 0xBF, 0xFF, 0xFF,  // {..k....
            /* 0570 */  0x5D, 0x03, 0x97, 0xFD, 0xAE, 0x81, 0x3A, 0x06,  // ].....:.
            /* 0578 */  0x58, 0xE1, 0x5D, 0x03, 0xDA, 0x95, 0xED, 0x7D,  // X.]....}
            /* 0580 */  0xED, 0x09, 0xCB, 0x9A, 0x2E, 0x1B, 0x28, 0x35,  // ......(5
            /* 0588 */  0x97, 0x0D, 0x80, 0x04, 0x52, 0x26, 0x8C, 0x0A,  // ....R&..
            /* 0590 */  0x3F, 0x61, 0x0A, 0xE2, 0x09, 0x3B, 0xD8, 0x65,  // ?a...;.e
            /* 0598 */  0x03, 0x14, 0x31, 0x2E, 0x1B, 0xA0, 0x1F, 0xDB,  // ..1.....
            /* 05A0 */  0x29, 0x83, 0xEF, 0xFF, 0x7F, 0xBE, 0x87, 0x73,  // )......s
            /* 05A8 */  0x4F, 0x60, 0xB7, 0x0D, 0xE0, 0x0D, 0xE9, 0xDB,  // O`......
            /* 05B0 */  0x06, 0x70, 0xCD, 0x7F, 0xDB, 0x40, 0x71, 0x58,  // .p...@qX
            /* 05B8 */  0xE5, 0x6D, 0x03, 0xE2, 0x49, 0x9E, 0x11, 0x58,  // .m..I..X
            /* 05C0 */  0xD5, 0x75, 0x03, 0xA5, 0xE7, 0xBA, 0x01, 0xC8,  // .u......
            /* 05C8 */  0xFB, 0xFF, 0x5F, 0x37, 0x80, 0x87, 0x98, 0x09,  // .._7....
            /* 05D0 */  0xA3, 0xE2, 0x4F, 0x98, 0x82, 0x78, 0xC2, 0x8E,  // ..O..x..
            /* 05D8 */  0x76, 0xDD, 0x00, 0x45, 0x90, 0xEB, 0x06, 0xE8,  // v..E....
            /* 05E0 */  0xE7, 0xF5, 0xBA, 0x01, 0x1C, 0x2E, 0x0A, 0x98,  // ........
            /* 05E8 */  0xFB, 0x06, 0xF0, 0x86, 0xE5, 0xF7, 0x0D, 0xE0,  // ........
            /* 05F0 */  0xF9, 0xFF, 0xBF, 0x6F, 0x80, 0xE7, 0x26, 0x8E,  // ...o..&.
            /* 05F8 */  0xB9, 0x6F, 0x00, 0x6C, 0xFE, 0xFF, 0x5F, 0xF5,  // .o.l.._.
            /* 0600 */  0x70, 0x17, 0x05, 0xCC, 0x7D, 0x03, 0x78, 0x5F,  // p...}.x_
            /* 0608 */  0xA4, 0x7D, 0xDF, 0x00, 0xAE, 0xD2, 0xD6, 0xEF,  // .}......
            /* 0610 */  0xC1, 0xD1, 0x13, 0x82, 0xC7, 0x87, 0xBB, 0x5F,  // ......._
            /* 0618 */  0x7A, 0x7C, 0xBE, 0x9B, 0x83, 0x63, 0x90, 0xC7,  // z|...c..
            /* 0620 */  0x78, 0x68, 0x07, 0xFC, 0xFA, 0xEE, 0x89, 0xF9,  // xh......
            /* 0628 */  0x6E, 0x0E, 0xFC, 0xCF, 0x04, 0xC7, 0x83, 0x81,  // n.......
            /* 0630 */  0xC6, 0x21, 0xB6, 0x7A, 0x69, 0x20, 0x47, 0x83,  // .!.zi G.
            /* 0638 */  0xF8, 0xFC, 0xFF, 0x0F, 0xCD, 0xE0, 0x8C, 0x55,  // .......U
            /* 0640 */  0xFC, 0xC9, 0x1F, 0xE1, 0x1C, 0x43, 0x67, 0x87,  // .....Cg.
            /* 0648 */  0x83, 0xC4, 0x0E, 0x82, 0x07, 0x5B, 0xB5, 0x09,  // .....[..
            /* 0650 */  0x14, 0x1A, 0x42, 0x51, 0x60, 0x50, 0x2C, 0x3E,  // ..BQ`P,>
            /* 0658 */  0x60, 0xE0, 0x87, 0xCD, 0xCE, 0x02, 0x4C, 0x12,  // `.....L.
            /* 0660 */  0x1C, 0xEA, 0x08, 0xE0, 0xFB, 0x44, 0xF3, 0xE3,  // .....D..
            /* 0668 */  0xD0, 0xDD, 0xE0, 0x50, 0x3D, 0x96, 0x87, 0x02,  // ...P=...
            /* 0670 */  0x7A, 0x06, 0xC4, 0x1D, 0x33, 0xC8, 0xA4, 0x3D,  // z...3..=
            /* 0678 */  0xA3, 0x88, 0x4F, 0x09, 0xA7, 0x14, 0x26, 0x81,  // ..O...&.
            /* 0680 */  0xCF, 0x0F, 0x0C, 0x8D, 0x13, 0xBC, 0x36, 0x84,  // ......6.
            /* 0688 */  0xC6, 0x9C, 0x14, 0xEC, 0xF9, 0x8E, 0x21, 0x60,  // ......!`
            /* 0690 */  0x13, 0xD8, 0xFD, 0x25, 0x43, 0xD6, 0x06, 0xAE,  // ...%C...
            /* 0698 */  0x5B, 0x92, 0x21, 0x7A, 0xC3, 0x91, 0x2D, 0x14,  // [.!z..-.
            /* 06A0 */  0x4D, 0x27, 0xCA, 0xFB, 0x46, 0x14, 0x3B, 0x43,  // M'..F.;C
            /* 06A8 */  0x10, 0x46, 0x94, 0x60, 0x41, 0x1E, 0x15, 0x62,  // .F.`A..b
            /* 06B0 */  0x45, 0x79, 0x29, 0x30, 0x42, 0xC4, 0x10, 0xAF,  // Ey)0B...
            /* 06B8 */  0x1C, 0x81, 0x4E, 0x38, 0x7C, 0x90, 0xC7, 0xA6,  // ..N8|...
            /* 06C0 */  0x38, 0xED, 0x0F, 0x82, 0xC4, 0x7A, 0x12, 0x68,  // 8....z.h
            /* 06C8 */  0x2C, 0x8E, 0x34, 0x1A, 0xD4, 0x39, 0xC0, 0xC3,  // ,.4..9..
            /* 06D0 */  0xF5, 0x21, 0xC6, 0xC3, 0x7F, 0x08, 0x31, 0xC8,  // .!....1.
            /* 06D8 */  0x41, 0x9E, 0xDB, 0xA3, 0xC2, 0x71, 0xFA, 0x2A,  // A....q.*
            /* 06E0 */  0x61, 0x82, 0x17, 0x00, 0x1F, 0x54, 0xE0, 0xB8,  // a....T..
            /* 06E8 */  0x06, 0xD4, 0x8C, 0x9F, 0x31, 0xC0, 0x72, 0x1C,  // ....1.r.
            /* 06F0 */  0xF7, 0x49, 0x05, 0xEE, 0x78, 0x7C, 0x3F, 0x60,  // .I..x|?`
            /* 06F8 */  0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40, 0x1D, 0x67,  // .N`..@.g
            /* 0700 */  0xF8, 0x3C, 0x5F, 0x58, 0x0C, 0xF9, 0x98, 0x60,  // .<_X...`
            /* 0708 */  0x02, 0x8B, 0x15, 0xF0, 0xFF, 0x3F, 0xD9, 0xB0,  // .....?..
            /* 0710 */  0xF1, 0x80, 0xFF, 0x1E, 0xF3, 0x78, 0xE1, 0x93,  // .....x..
            /* 0718 */  0x89, 0xE7, 0x6B, 0x82, 0x11, 0x21, 0xE4, 0x64,  // ..k..!.d
            /* 0720 */  0x3C, 0xE8, 0x3B, 0x04, 0xE6, 0x7A, 0xC3, 0xCE,  // <.;..z..
            /* 0728 */  0x2D, 0x5C, 0xD4, 0x41, 0x03, 0x75, 0x5A, 0xF0,  // -\.A.uZ.
            /* 0730 */  0x41, 0x81, 0xDD, 0x8C, 0x30, 0xC7, 0x75, 0x7E,  // A...0.u~
            /* 0738 */  0x56, 0x01, 0xFF, 0x08, 0xE1, 0xDF, 0x1E, 0x3C,  // V......<
            /* 0740 */  0x2F, 0x5F, 0x19, 0x5E, 0x1D, 0x12, 0x38, 0xE4,  // /_.^..8.
            /* 0748 */  0x08, 0xD1, 0xE3, 0xF2, 0x08, 0x31, 0xE7, 0x23,  // .....1.#
            /* 0750 */  0xCC, 0x10, 0xC1, 0x75, 0x16, 0x00, 0xC7, 0x10,  // ...u....
            /* 0758 */  0x81, 0xCF, 0x01, 0x07, 0xF6, 0xFF, 0xFF, 0xC2,  // ........
            /* 0760 */  0xC2, 0x2E, 0x4D, 0x7C, 0xA0, 0x3E, 0xE0, 0x00,  // ..M|.>..
            /* 0768 */  0x0E, 0xAE, 0x69, 0xB8, 0x03, 0x0E, 0x38, 0xCE,  // ..i...8.
            /* 0770 */  0x02, 0xEC, 0x70, 0x03, 0x4B, 0xA1, 0x4D, 0x9F,  // ..p.K.M.
            /* 0778 */  0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C,  // ..Z5(S.L
            /* 0780 */  0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xEC, 0xAC,  // .Z}*5f..
            /* 0788 */  0xF2, 0x28, 0xAC, 0x47, 0x84, 0x46, 0x65, 0x11,  // .(.G.Fe.
            /* 0790 */  0x8F, 0x02, 0x81, 0x38, 0x32, 0x08, 0x8D, 0x44,  // ...82..D
            /* 0798 */  0x21, 0x10, 0x0B, 0x7F, 0x24, 0x08, 0xC4, 0xC2,  // !...$...
            /* 07A0 */  0x1E, 0x55, 0x02, 0xB1, 0xA8, 0xE7, 0x9C, 0x40,  // .U.....@
            /* 07A8 */  0x1C, 0x63, 0x15, 0x02, 0x27, 0x26, 0xC0, 0x29,  // .c..'&.)
            /* 07B0 */  0x08, 0x0D, 0xA6, 0xE2, 0xA0, 0x42, 0x9F, 0x6A,  // .....B.j
            /* 07B8 */  0x02, 0x71, 0x18, 0x10, 0x2A, 0xFD, 0xAF, 0x27,  // .q..*..'
            /* 07C0 */  0x10, 0x0B, 0xF4, 0x01, 0x48, 0x1F, 0x04, 0x02,  // ....H...
            /* 07C8 */  0x71, 0x04, 0x25, 0xA3, 0xA6, 0x0F, 0x09, 0x81,  // q.%.....
            /* 07D0 */  0x38, 0x2E, 0x08, 0x0D, 0xF5, 0x7C, 0x10, 0x20,  // 8....|. 
            /* 07D8 */  0xB1, 0x02, 0xC2, 0x82, 0x7B, 0x01, 0x61, 0xB2,  // ....{.a.
            /* 07E0 */  0x1F, 0x04, 0x02, 0xB1, 0x48, 0x33, 0x20, 0x4C,  // ....H3 L
            /* 07E8 */  0xCA, 0xAB, 0x4F, 0x80, 0x04, 0x84, 0xCA, 0xB5,  // ..O.....
            /* 07F0 */  0x03, 0xC2, 0xC2, 0x82, 0xD0, 0x68, 0x7A, 0x40,  // .....hz@
            /* 07F8 */  0x58, 0x00, 0x3F, 0x80, 0xF4, 0x15, 0x21, 0x10,  // X.?...!.
            /* 0800 */  0x87, 0x54, 0x04, 0xC2, 0x24, 0x3A, 0x02, 0x61,  // .T..$:.a
            /* 0808 */  0x29, 0x25, 0xFD, 0xFF, 0x21, 0x1A, 0x19, 0xA2,  // )%..!...
            /* 0810 */  0x41, 0x04, 0xE4, 0xA4, 0x96, 0x80, 0x58, 0x6E,  // A.....Xn
            /* 0818 */  0x10, 0x01, 0x39, 0x9C, 0x27, 0x20, 0x96, 0x14,  // ..9.' ..
            /* 0820 */  0x44, 0x40, 0x0E, 0xF8, 0xD2, 0x10, 0x90, 0xE3,  // D@......
            /* 0828 */  0x82, 0x08, 0xC8, 0xA9, 0x54, 0x01, 0xB1, 0x88,  // ....T...
            /* 0830 */  0x20, 0x02, 0x72, 0x32, 0x57, 0x40, 0x2C, 0x27,  //  .r2W@,'
            /* 0838 */  0x88, 0x0E, 0x01, 0xE4, 0x11, 0x14, 0x88, 0xE4,  // ........
            /* 0840 */  0x03, 0x11, 0x90, 0x63, 0xBD, 0x1C, 0x02, 0x91,  // ...c....
            /* 0848 */  0x90, 0x20, 0x02, 0x72, 0xA2, 0x37, 0x86, 0x80,  // . .r.7..
            /* 0850 */  0x1C, 0x0F, 0x44, 0x83, 0x20, 0x5F, 0xA1, 0x40,  // ..D. _.@
            /* 0858 */  0x24, 0x23, 0x88, 0x80, 0xC8, 0xFB, 0x28, 0x08,  // $#....(.
            /* 0860 */  0xD1, 0xF4, 0xAB, 0x13, 0x88, 0x53, 0x83, 0xD0,  // .....S..
            /* 0868 */  0x64, 0xDF, 0xA2, 0x20, 0xE4, 0xFF, 0x0F         // d.. ...
        })
        Name (ZOBF, Buffer (0x1060){})
        Name (_WDG, Buffer (0x3C)
        {
            /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,  // 4.._c,.E
            /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,  // ..=D....
            /* 0010 */  0x50, 0x56, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,  // PV..yB..
            /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,  // {M4C....
            /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x81, 0x00, 0x01, 0x08,  // .~......
            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
            /* 0038 */  0x5A, 0x5A, 0x01, 0x00                           // ZZ..
        })
        Method (WVPI, 3, Serialized)
        {
            CreateDWordField (Arg2, Zero, FSNI)
            CreateDWordField (Arg2, 0x04, FCOM)
            CreateDWordField (Arg2, 0x08, FCMT)
            CreateDWordField (Arg2, 0x0C, FDAS)
            Local0 = Zero
            RTCD = 0x03
            Local1 = Package (0x02)
                {
                    Zero, 
                    Zero
                }
            If ((FDAS > 0x1060))
            {
                RTCD = 0x05
                Local1 [Zero] = One
            }
            Else
            {
                Name (PVSZ, Package (0x05)
                {
                    Zero, 
                    0x04, 
                    0x80, 
                    0x0400, 
                    0x1000
                })
                Local0 = Zero
                If (((Arg1 >= One) && (Arg1 <= 0x05)))
                {
                    Local0 = DerefOf (PVSZ [(Arg1 - One)])
                }

                DASO = Local0
                SNIN = FSNI /* \_SB_.WMIV.WVPI.FSNI */
                COMD = FCOM /* \_SB_.WMIV.WVPI.FCOM */
                CMTP = FCMT /* \_SB_.WMIV.WVPI.FCMT */
                DASI = FDAS /* \_SB_.WMIV.WVPI.FDAS */
                If ((FDAS > Zero))
                {
                    CreateField (Arg2, 0x80, (FDAS * 0x08), FDAI)
                    PVWB = FDAI /* \_SB_.WMIV.WVPI.FDAI */
                }

                Local1 [One] = Local0
            }

            Return (Local1)
        }

        Method (HVWA, 0, Serialized)
        {
            Local2 = HVWC (COMD, CMTP, DASI, PVWB)
            Local0 = DerefOf (Local2 [Zero])
            If (((Local0 == 0x03) || (Local0 == 0x04)))
            {
                Local2 = HVWP (COMD, CMTP, DASI, PVWB)
            }

            Return (Local2)
        }

        Method (WVPO, 2, Serialized)
        {
            Local1 = Buffer ((0x08 + Arg0)){}
            CreateDWordField (Local1, Zero, FSNO)
            CreateDWordField (Local1, 0x04, FRTC)
            If ((ObjectType (Arg1) == 0x04))
            {
                FRTC = DerefOf (Arg1 [Zero])
                Local0 = Zero
                If ((SizeOf (Arg1) == 0x02))
                {
                    Local2 = DerefOf (Arg1 [One])
                    Local0 = SizeOf (Local2)
                }
            }
            Else
            {
                FRTC = RTCD /* \RTCD */
                Local0 = DASO /* \DASO */
            }

            If ((Local0 > Arg0))
            {
                FRTC = 0x05
            }
            ElseIf (((Local0 > Zero) && (Local0 <= 0x1060)))
            {
                CreateField (Local1, 0x40, (Local0 * 0x08), FDAO)
                If ((ObjectType (Arg1) == 0x04))
                {
                    FDAO = Local2
                }
                Else
                {
                    Local2 = PVWB /* \PVWB */
                    CreateField (Local2, Zero, (Local0 * 0x08), FDAI)
                    FDAO = FDAI /* \_SB_.WMIV.WVPO.FDAI */
                }
            }

            If ((Zero == (FRTC & 0xFFFF)))
            {
                FSNO = 0x53534150
            }
            Else
            {
                FSNO = 0x4C494146
            }

            Return (Local1)
        }

        Method (WVCM, 0, Serialized)
        {
            SNIN = Zero
            COMD = Zero
            CMTP = Zero
            DASI = Zero
            DASO = Zero
            PVWB = ZOBF /* \_SB_.WMIV.ZOBF */
            PVWS = Zero
            RTCD = Zero
        }

        Method (WMPV, 3, Serialized)
        {
            Local4 = WVPI (Arg0, Arg1, Arg2)
            Local0 = DerefOf (Local4 [Zero])
            Local3 = DerefOf (Local4 [One])
            If ((Local0 == Zero))
            {
                PVWS = 0x03
                GSWS (0x80F3)
                If ((PVWS == 0x03))
                {
                    Local2 = HVWA ()
                }
                ElseIf ((PVWS == 0x05))
                {
                    Local6 = HVWA ()
                    If ((0x00010000 != DerefOf (Local6 [Zero])))
                    {
                        Local2 = Local6
                    }
                }
                Else
                {
                    Local5 = Zero
                    While (((PVWS == 0x04) && (Local5 < 0x8000)))
                    {
                        Sleep (0x19)
                        PVWS = 0x03
                        GSWS (0x80F3)
                        Local5++
                    }
                }
            }

            Local1 = WVPO (Local3, Local2)
            If ((Local0 == Zero))
            {
                WVCM ()
            }

            Return (Local1)
        }

        Name (VEI1, Zero)
        Name (VED1, Zero)
        Name (VEI2, Zero)
        Name (VED2, Zero)
        Name (VEVI, Zero)
        Mutex (VEMX, 0x00)
        Method (_WED, 1, Serialized)  // _Wxx: Wake Event, xx=0x00-0xFF
        {
            Local0 = Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            CreateDWordField (Local0, Zero, EVID)
            CreateDWordField (Local0, 0x04, EVDA)
            EVID = VEI1 /* \_SB_.WMIV.VEI1 */
            EVDA = VED1 /* \_SB_.WMIV.VED1 */
            Acquire (VEMX, 0xFFFF)
            If ((VEI2 != Zero))
            {
                VEI1 = VEI2 /* \_SB_.WMIV.VEI2 */
                VED1 = VED2 /* \_SB_.WMIV.VED2 */
                VEI2 = Zero
                VED2 = Zero
                If ((VEVI == Zero))
                {
                    VEVI = One
                    Notify (WMIV, 0x81) // Information Change
                }
            }
            Else
            {
                VEI1 = Zero
                VED1 = Zero
            }

            Release (VEMX)
            Return (Local0)
        }

        Method (GVWE, 2, Serialized)
        {
            Acquire (VEMX, 0xFFFF)
            If ((VEI1 == Zero))
            {
                VEI1 = Arg0
                VED1 = Arg1
            }
            Else
            {
                VEI2 = Arg0
                VED2 = Arg1
            }

            Release (VEMX)
            Notify (WMIV, 0x81) // Information Change
        }
    }

    OperationRegion (HPCF, SystemMemory, 0xAFC58000, 0x0000005C)
    Field (HPCF, AnyAcc, Lock, Preserve)
    {
        SPPB,   8, 
        PPPB,   8, 
        ILUX,   8, 
        NFCS,   8, 
        USWE,   8, 
        EAX,    32, 
        EBX,    32, 
        ECX,    32, 
        EDX,    32, 
        REFS,   32, 
        SSCI,   8, 
        WOLE,   8, 
        WMIF,   8, 
        WMIT,   8, 
        WMIH,   8, 
        DFUE,   8, 
        TPLE,   8, 
        THHA,   16, 
        TPSA,   16, 
        SMAE,   8, 
        PFKB,   8, 
        CABS,   8, 
        IWRS,   8, 
        IMCM,   8, 
        CAIO,   16, 
        CAIR,   16, 
        CBIO,   16, 
        CBIR,   16, 
        CCIO,   16, 
        CCIR,   16, 
        CDIO,   16, 
        CDIR,   16, 
        LRES,   8, 
        OSTS,   8, 
        OSTP,   8, 
        SLPT,   8, 
        VPOM,   8, 
        XMEM,   64, 
        CPPD,   8, 
        HPID,   32, 
        WVPM,   8, 
        GPLT,   8, 
        GPLV,   32, 
        P2KW,   8, 
        P2MW,   8, 
        CDTE,   8, 
        PPBE,   8, 
        PPBM,   8, 
        PPBL,   8, 
        FDRS,   8, 
        APL3,   8, 
        PPAE,   8, 
        PPVB,   8, 
        PPFP,   8
    }

    OperationRegion (HPIL, SystemMemory, 0xAFC53000, 0x00000001)
    Field (HPIL, AnyAcc, Lock, Preserve)
    {
        VPOS,   8
    }

    OperationRegion (HPDF, SystemMemory, 0xAFC57000, 0x00000002)
    Field (HPDF, AnyAcc, Lock, Preserve)
    {
        OPV1,   8, 
        OPV2,   8
    }

    Scope (_SB)
    {
        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x70), 
            POLB,   8, 
            POHB,   8, 
            Offset (0x79), 
            S3LB,   8, 
            S3HB,   8
        }

        Method (CPTS, 1, Serialized)
        {
            ODGW (Arg0)
            POLB = Arg0
            POHB = Zero
        }

        Method (CWAK, 1, Serialized)
        {
            ODGW ((0xF0 | Arg0))
            POLB = (0xF0 | Arg0)
            POHB = Zero
            If ((Arg0 == 0x03))
            {
                S3LB = (0xF0 | Arg0)
                S3HB = Zero
            }
        }
    }

    OperationRegion (HPSN, SystemMemory, 0xAFC54000, 0x00000008)
    Field (HPSN, AnyAcc, Lock, Preserve)
    {
        IOTS,   8, 
        IOTE,   8, 
        IRDS,   8, 
        TGRP,   8, 
        TGID,   32
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0xAFC46000, 0x07E6)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        W381,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACT,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        FND1,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        PIDE,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        Offset (0x1F4), 
        WRFD,   8, 
        WRAT,   8, 
        WRPT,   8, 
        WRCT,   8, 
        WRHT,   8, 
        PWRE,   8, 
        Offset (0x1FC), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        RFIM,   8, 
        Offset (0x203), 
        XHPR,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RCG0,   16, 
        RCG1,   16, 
        ECDB,   8, 
        P2ME,   8, 
        P2MK,   8, 
        WIRC,   8, 
        WGRC,   8, 
        WWRC,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        HMH0,   16, 
        HML0,   16, 
        HMD0,   16, 
        Offset (0x23D), 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        HMH1,   16, 
        HML1,   16, 
        HMD1,   16, 
        Offset (0x256), 
        SSH2,   16, 
        SSL2,   16, 
        SSD2,   16, 
        FMH2,   16, 
        FML2,   16, 
        FMD2,   16, 
        FPH2,   16, 
        FPL2,   16, 
        FPD2,   16, 
        HMH2,   16, 
        HML2,   16, 
        HMD2,   16, 
        Offset (0x26F), 
        SSH3,   16, 
        SSL3,   16, 
        SSD3,   16, 
        FMH3,   16, 
        FML3,   16, 
        FMD3,   16, 
        FPH3,   16, 
        FPL3,   16, 
        FPD3,   16, 
        HMH3,   16, 
        HML3,   16, 
        HMD3,   16, 
        Offset (0x288), 
        SSH4,   16, 
        SSL4,   16, 
        SSD4,   16, 
        FMH4,   16, 
        FML4,   16, 
        FMD4,   16, 
        FPH4,   16, 
        FPL4,   16, 
        FPD4,   16, 
        HMH4,   16, 
        HML4,   16, 
        HMD4,   16, 
        Offset (0x2A1), 
        SSH5,   16, 
        SSL5,   16, 
        SSD5,   16, 
        FMH5,   16, 
        FML5,   16, 
        FMD5,   16, 
        FPH5,   16, 
        FPL5,   16, 
        FPD5,   16, 
        HMH5,   16, 
        HML5,   16, 
        HMD5,   16, 
        Offset (0x2BA), 
        M0C0,   16, 
        M1C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        M0C6,   16, 
        M1C6,   16, 
        M0C7,   16, 
        M1C7,   16, 
        M0C8,   16, 
        M1C8,   16, 
        Offset (0x2DF), 
        M0C9,   16, 
        M1C9,   16, 
        M0CA,   16, 
        M1CA,   16, 
        M0CB,   16, 
        M1CB,   16, 
        Offset (0x2EC), 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        Offset (0x30A), 
        PEPC,   32, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x327), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WLC3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        CA2D,   8, 
        ECLP,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SGE1,   8, 
        SAT1,   8, 
        SPT1,   8, 
        SCT1,   8, 
        SC31,   8, 
        SHT1,   8, 
        SGE2,   8, 
        SAT2,   8, 
        SPT2,   8, 
        SCT2,   8, 
        SC32,   8, 
        SHT2,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        BATR,   8, 
        Offset (0x378), 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   32, 
        PTW1,   32, 
        PDT2,   8, 
        PLM2,   32, 
        PTW2,   32, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   32, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   32, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x3FA), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        Offset (0x429), 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        SDMB,   8, 
        Offset (0x43B), 
        USTP,   8, 
        Offset (0x465), 
        GFPS,   32, 
        GFPI,   32, 
        GNSC,   8, 
        GGNR,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        DBUS,   8, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0VE,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0IC,   32, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C0W0,   8, 
        C0W1,   8, 
        C0W2,   8, 
        C0W3,   8, 
        C0SP,   8, 
        C0W4,   8, 
        C0W5,   8, 
        C0CS,   8, 
        C1VE,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1IC,   32, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C1W0,   8, 
        C1W1,   8, 
        C1W2,   8, 
        C1W3,   8, 
        C1SP,   8, 
        C1W4,   8, 
        C1W5,   8, 
        C1CS,   8, 
        C2VE,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2IC,   32, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C2W0,   8, 
        C2W1,   8, 
        C2W2,   8, 
        C2W3,   8, 
        C2SP,   8, 
        C2W4,   8, 
        C2W5,   8, 
        C2CS,   8, 
        C3VE,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3IC,   32, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        C3W0,   8, 
        C3W1,   8, 
        C3W2,   8, 
        C3W3,   8, 
        C3SP,   8, 
        C3W4,   8, 
        C3W5,   8, 
        C3CS,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0LE,   8, 
        L0DG,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L0PP,   8, 
        L0VR,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1LE,   8, 
        L1DG,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L1PP,   8, 
        L1VR,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2LE,   8, 
        L2DG,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L2PP,   8, 
        L2VR,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3LE,   8, 
        L3DG,   8, 
        L3CK,   32, 
        L3CL,   8, 
        L3PP,   8, 
        L3VR,   8, 
        Offset (0x672), 
        ECR1,   8, 
        I2SC,   8, 
        I2SI,   32, 
        I2SB,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        Offset (0x688), 
        WIFC,   8, 
        Offset (0x690), 
        TPLT,   8, 
        TPLM,   8, 
        TPLB,   8, 
        TPLH,   16, 
        TPLS,   8, 
        TPDT,   8, 
        TPDM,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        FPTT,   8, 
        FPTM,   8, 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        ST10,   8, 
        ST11,   8, 
        ST12,   8, 
        ST13,   8, 
        ST14,   8, 
        ST15,   8, 
        ST16,   8, 
        ST17,   8, 
        ST18,   8, 
        ST19,   8, 
        ENVM,   8, 
        DHSP,   16, 
        DSSP,   16, 
        DSTP,   8, 
        WRFE,   8, 
        WRC1,   8, 
        WRC2,   8, 
        WRC3,   8, 
        WRC4,   8, 
        AWVI,   32, 
        STDE,   8, 
        STRS,   8, 
        ST20,   8, 
        ST21,   8, 
        ST22,   8, 
        ST23,   8, 
        ST24,   8, 
        ST25,   8, 
        ST26,   8, 
        ST27,   8, 
        ST28,   8, 
        ST29,   8, 
        ST30,   8, 
        ST31,   8, 
        ST32,   8, 
        ST33,   8, 
        ST34,   8, 
        ST35,   8, 
        ST36,   8, 
        ST37,   8, 
        ST38,   8, 
        ST39,   8, 
        ST40,   8, 
        ST41,   8, 
        ST42,   8, 
        ST43,   8, 
        ST44,   8, 
        ST45,   8, 
        ST46,   8, 
        ST47,   8, 
        ST48,   8, 
        ST49,   8, 
        SD11,   8, 
        SD12,   8, 
        SD13,   8, 
        SD14,   8, 
        SD15,   8, 
        SD16,   8, 
        SD21,   8, 
        SD22,   8, 
        SD23,   8, 
        SD24,   8, 
        SD25,   8, 
        SD26,   8, 
        SD31,   8, 
        SD32,   8, 
        SD33,   8, 
        SD34,   8, 
        SD35,   8, 
        SD36,   8, 
        Offset (0x732), 
        SDAA,   8, 
        SDAB,   8, 
        BTSE,   8, 
        BTBR,   8, 
        BED2,   8, 
        BED3,   8, 
        BTLE,   8, 
        Offset (0x73D), 
        COEM,   8, 
        RTVM,   8, 
        USTC,   8, 
        UTCE,   8, 
        HEB1,   32, 
        BATP,   8, 
        TSDB,   8, 
        Offset (0x749), 
        RBY1,   8, 
        RBY2,   8, 
        SCSS,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        ZPOD,   8, 
        RGBC,   8, 
        DPTC,   8, 
        SRSP,   32, 
        CEDS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        ADAS,   8, 
        PPBG,   32, 
        AEAB,   8, 
        AHDB,   8, 
        DPLL,   8, 
        DPHL,   8, 
        PWIG,   8, 
        AUPL,   32, 
        Offset (0x77D), 
        WTSP,   8, 
        ELPM,   32, 
        ELPS,   32, 
        WGWS,   8, 
        UCSI,   8, 
        UCG1,   32, 
        UCG2,   32, 
        UCG3,   32, 
        UCG4,   32, 
        Offset (0x7A7), 
        SRLD,   8, 
        TTUP,   8, 
        TP1T,   8, 
        TP1P,   8, 
        TP1D,   8, 
        TP2T,   8, 
        TP2P,   8, 
        TP2D,   8, 
        TP3T,   8, 
        TP3P,   8, 
        TP3D,   8, 
        TP4T,   8, 
        TP4P,   8, 
        TP4D,   8, 
        TP5T,   8, 
        TP5P,   8, 
        TP5D,   8, 
        TP6T,   8, 
        TP6P,   8, 
        TP6D,   8, 
        UDGF,   8, 
        UDUP,   8, 
        DBGF,   8, 
        DBUP,   8, 
        XSMI,   32, 
        GSEN,   8, 
        ATDV,   8, 
        BTL2,   8, 
        BTLL,   8, 
        POME,   8, 
        WRTO,   8, 
        PRST,   32, 
        WPRP,   8, 
        PUIS,   8, 
        WDCT,   16, 
        WLCT,   16, 
        WDC2,   16, 
        WMXS,   16, 
        WMNS,   16, 
        ESPC,   8, 
        UCRT,   8, 
        TJM1,   8, 
        STAS,   8, 
        SXI1,   8, 
        SXI2,   8, 
        SXP1,   8, 
        SXP2,   8, 
        WLGP,   32, 
        WLRP,   8
    }

    OperationRegion (NNVS, SystemMemory, 0xAF94D000, 0x0002)
    Field (NNVS, AnyAcc, Lock, Preserve)
    {
        NREV,   8, 
        TADW,   8
    }

    Scope (_SB)
    {
        Name (PD00, Package (0x25)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x03, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x0B
            }
        })
        Name (AR00, Package (0x35)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                One, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PD04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0B
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PD05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0B
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PD06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0A
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PD07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0B
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PD08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0B
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PD09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0B
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PD0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0A
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PD0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0B
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PD02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0B
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PD0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0B
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PD0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x0B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x0A
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_SEG, Zero)  // _SEG: PCI Segment
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PD00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFC800000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x02000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Device (SRRE)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, "SARESV")  // _UID: Unique ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((TLUD >= 0x0404))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x40000000,         // Address Base
                            0x00400000,         // Address Length
                            )
                    })
                    If ((TLUD >= 0x0404))
                    {
                        Return (BUF0) /* \_SB_.PCI0.SRRE._CRS.BUF0 */
                    }
                    Else
                    {
                        Return (Buffer (Zero){})
                    }
                }
            }

            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == Zero))
                {
                    EP_B = (EPBR << 0x0C)
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (PC2M, 1, Serialized)
            {
                Local0 = GPCB ()
                Local0 += ((Arg0 & 0x001F0000) >> One)
                Local0 += ((Arg0 & 0x07) << 0x0C)
                Return (Local0)
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    PC_L = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1LN = M32L /* External reference */
                M1MN = M32B /* External reference */
                M1MX = ((M1MN + M1LN) - One)
                If ((M64L == Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (!NEXP)
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((TBTS == One))
                        {
                            CTRL &= 0xFFFFFFF7
                        }
                    }

                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PD00, 0, NotSerialized)
                {
                    Return (^^PD00) /* \_SB_.PD00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PD02, 0, NotSerialized)
                {
                    Return (^^PD02) /* \_SB_.PD02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PD04, 0, NotSerialized)
                {
                    Return (^^PD04) /* \_SB_.PD04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PD05, 0, NotSerialized)
                {
                    Return (^^PD05) /* \_SB_.PD05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PD06, 0, NotSerialized)
                {
                    Return (^^PD06) /* \_SB_.PD06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PD07, 0, NotSerialized)
                {
                    Return (^^PD07) /* \_SB_.PD07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PD08, 0, NotSerialized)
                {
                    Return (^^PD08) /* \_SB_.PD08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PD09, 0, NotSerialized)
                {
                    Return (^^PD09) /* \_SB_.PD09 */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PD0A, 0, NotSerialized)
                {
                    Return (^^PD0A) /* \_SB_.PD0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PD0B, 0, NotSerialized)
                {
                    Return (^^PD0B) /* \_SB_.PD0B */
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (B0D4)
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }

                Device (IPU0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (DD1F)
                {
                }
            }

            Scope (PEG0.PEGP)
            {
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = One
                Return (Local0)
            }
        }

        Mutex (LDPS, 0x00)
        Mutex (LEXD, 0x00)
        Name (EDDA, Zero)
        OperationRegion (LDPT, SystemIO, 0x80, One)
        Field (LDPT, ByteAcc, NoLock, Preserve)
        {
            LPDG,   8
        }

        OperationRegion (LDBP, SystemIO, 0x024E, 0x02)
        Field (LDBP, ByteAcc, NoLock, Preserve)
        {
            LLPD,   8, 
            LUPD,   8
        }

        Method (ODBB, 2, Serialized)
        {
            Acquire (LDPS, 0xFFFF)
            LLPD = (Arg0 & 0xFF)
            If ((Arg1 >= 0x02))
            {
                LUPD = ((Arg0 >> 0x08) & 0xFF)
            }

            Release (LDPS)
            Acquire (LDPS, 0xFFFF)
            LPDG = (Arg0 & 0xFF)
            Release (LDPS)
            Return (Zero)
        }

        Method (ODBG, 1, NotSerialized)
        {
            ODBB (Arg0, One)
            Return (Zero)
        }

        Method (ODG1, 1, NotSerialized)
        {
            Acquire (LDPS, 0xFFFF)
            LUPD = Arg0
            Release (LDPS)
            Return (Zero)
        }

        Method (ODGW, 1, NotSerialized)
        {
            ODBB (Arg0, 0x02)
            Return (Zero)
        }

        Method (ODGD, 1, NotSerialized)
        {
            ODBB (Arg0, 0x03)
            Return (Zero)
        }

        Method (EODB, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODBG (EDDA)
            Release (LEXD)
        }

        Method (EODW, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODGW (EDDA)
            Release (LEXD)
        }

        Method (EODD, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODGD (EDDA)
            Release (LEXD)
        }

        Device (HTAM)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0xF3000005)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (\_SB.TPM._STA))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = 0x0F
                }

                Return (Local0)
            }
        }

        Scope (\_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (AWAC)
        {
            Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
            Name (WAST, Zero)
            Name (WTTR, Zero)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x72, 0x04))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((STAS == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                Return (0xB7)
            }

            OperationRegion (RTCM, SystemCMOS, Zero, 0x3F)
            Field (RTCM, ByteAcc, Lock, Preserve)
            {
                SEC,    8, 
                Offset (0x02), 
                MIN,    8, 
                Offset (0x04), 
                HOR,    8, 
                Offset (0x07), 
                DAY,    8, 
                MON,    8, 
                YEAR,   8, 
                Offset (0x32), 
                CNTY,   8
            }

            Method (_GRT, 0, NotSerialized)  // _GRT: Get Real Time
            {
                Local0 = Buffer (0x10){}
                CreateWordField (Local0, Zero, Y)
                CreateByteField (Local0, 0x02, M)
                CreateByteField (Local0, 0x03, D)
                CreateByteField (Local0, 0x04, H)
                CreateByteField (Local0, 0x05, MIN1)
                CreateByteField (Local0, 0x06, S)
                CreateByteField (Local0, 0x07, V)
                CreateWordField (Local0, 0x0A, TZ)
                CreateByteField (Local0, 0x0C, DL)
                FromBCD (YEAR, Local5)
                FromBCD (CNTY, Local6)
                Y = ((Local6 * 0x64) + Local5)
                FromBCD (MON, M) /* \_SB_.AWAC._GRT.M___ */
                FromBCD (DAY, D) /* \_SB_.AWAC._GRT.D___ */
                FromBCD (HOR, H) /* \_SB_.AWAC._GRT.H___ */
                FromBCD (MIN, MIN1) /* \_SB_.AWAC._GRT.MIN1 */
                FromBCD (SEC, S) /* \_SB_.AWAC._GRT.S___ */
                TZ = 0x07FF
                DL = Zero
                V = One
                Return (Local0)
            }

            Method (_SRT, 1, NotSerialized)  // _SRT: Set Real Time
            {
                CreateWordField (Arg0, Zero, Y)
                CreateByteField (Arg0, 0x02, M)
                CreateByteField (Arg0, 0x03, D)
                CreateByteField (Arg0, 0x04, H)
                CreateByteField (Arg0, 0x05, MIN1)
                CreateByteField (Arg0, 0x06, S)
                Divide (Y, 0x64, Local5, Local4)
                ToBCD (Local4, CNTY) /* \_SB_.AWAC.CNTY */
                ToBCD (Local5, YEAR) /* \_SB_.AWAC.YEAR */
                ToBCD (M, MON) /* \_SB_.AWAC.MON_ */
                ToBCD (D, DAY) /* \_SB_.AWAC.DAY_ */
                ToBCD (H, HOR) /* \_SB_.AWAC.HOR_ */
                ToBCD (MIN1, MIN) /* \_SB_.AWAC.MIN_ */
                ToBCD (S, SEC) /* \_SB_.AWAC.SEC_ */
                Return (Zero)
            }

            Method (_GWS, 1, Serialized)  // _GWS: Get Wake Status
            {
                Local0 = Zero
                If ((Arg0 == Zero))
                {
                    If (((ACWA == 0xFFFFFFFF) && (One & WTTR)))
                    {
                        Local0 |= One
                        WTTR ^= One /* \_SB_.AWAC.WTTR */
                    }
                }
                ElseIf (((DCWA == 0xFFFFFFFF) && (0x02 & WTTR)))
                {
                    Local0 |= One
                    WTTR ^= 0x02 /* \_SB_.AWAC.WTTR */
                }

                If (WAST)
                {
                    Local0 |= 0x02
                    WAST = Zero
                }

                Return (Local0)
            }

            Method (_CWS, 1, NotSerialized)  // _CWS: Clear Wake Alarm Status
            {
                Return (Zero)
            }

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    ACET = Arg1
                }
                Else
                {
                    DCET = Arg1
                }

                Return (Zero)
            }

            Method (_STV, 2, Serialized)  // _STV: Set Timer Value
            {
                If ((Arg0 == Zero))
                {
                    ACWA = Arg1
                    WTTR |= One /* \_SB_.AWAC.WTTR */
                }
                Else
                {
                    DCWA = Arg1
                    WTTR |= 0x02 /* \_SB_.AWAC.WTTR */
                }

                Return (Zero)
            }

            Method (_TIP, 1, NotSerialized)  // _TIP: Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    Return (ACET) /* \ACET */
                }
                Else
                {
                    Return (DCET) /* \DCET */
                }
            }

            Method (_TIV, 1, NotSerialized)  // _TIV: Timer Values
            {
                If ((Arg0 == Zero))
                {
                    Return (ACWA) /* \ACWA */
                }
                Else
                {
                    Return (DCWA) /* \DCWA */
                }
            }
        }
    }

    If ((ECR1 == One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == One))
            {
                If ((Arg0 == PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    Name (PNVB, 0xAFC44298)
    Name (PNVL, 0x028F)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        PSTP,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SWQ0,   8, 
        SWQ1,   8, 
        SWQ2,   8, 
        SWQ3,   8, 
        DSPM,   32, 
        SBRG,   32, 
        GEI0,   8, 
        GEI1,   8, 
        GEI2,   8, 
        GED0,   8, 
        GED1,   8, 
        GED2,   8, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SMDB,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SIRB,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB0B,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        SB1B,   64, 
        SGIR,   8, 
        GPHD,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32, 
        CNVI,   8, 
        RMRC,   32, 
        VMRC,   8, 
        VM70,   8, 
        VM75,   8, 
        PTHM,   8, 
        PSON,   8, 
        TWMB,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        GBES,   8, 
        SPPR,   8, 
        SDPH,   8, 
        EMCE,   8, 
        SDCE,   8
    }

    Scope (_SB)
    {
        OperationRegion (ICLK, SystemMemory, (SBRG + 0x00AD8000), 0x82)
        Field (ICLK, AnyAcc, Lock, Preserve)
        {
            CLK1,   8, 
            Offset (0x80), 
            CLK2,   8
        }

        Method (NCLK, 0, NotSerialized)
        {
            Return (0x02)
        }

        Method (CLKC, 2, Serialized)
        {
            Switch (Arg0)
            {
                Case (Zero)
                {
                    Local0 = CLK1 /* \_SB_.CLK1 */
                    CLK1 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                }
                Case (One)
                {
                    Local0 = CLK2 /* \_SB_.CLK2 */
                    CLK2 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                }

            }
        }

        Method (CLKF, 2, Serialized)
        {
            Switch (Arg0)
            {
                Case (Zero)
                {
                    Local0 = CLK1 /* \_SB_.CLK1 */
                    CLK1 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                }
                Case (One)
                {
                    Local0 = CLK2 /* \_SB_.CLK2 */
                    CLK2 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                }

            }
        }
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x0F)
        {
            Package (0x07)
            {
                0x006E0000, 
                0x19, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                Zero
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x1A, 
                0x0790, 
                0xB4, 
                0x30, 
                0x0144, 
                0x20
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x18, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0x0100
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0x60
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x18, 
                0x0780, 
                0xB4, 
                0x2C, 
                0x0144, 
                0x0120
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0790, 
                0xB4, 
                0x30, 
                0x0144, 
                0x80
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x08, 
                0x0930, 
                0xB8, 
                0x40, 
                0x0148, 
                0x40
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0910, 
                0xB8, 
                0x3C, 
                0x0148, 
                0xA0
            }, 

            Package (0x07)
            {
                0x006C0000, 
                0x10, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x28, 
                0x0A90, 
                0xBC, 
                0x48, 
                0x014C, 
                0xC0
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x09, 
                0x09B0, 
                0xBC, 
                0x44, 
                0x014C, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x08, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x0B, 
                0x0680, 
                0xB4, 
                0x24, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x09, 
                0x0900, 
                0xB8, 
                0x38, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x06, 
                0x0990, 
                0xBC, 
                0x40, 
                0x014C, 
                0xFFFF
            }
        })
        Name (GPCH, Package (0x11)
        {
            Package (0x07)
            {
                0x006E0000, 
                0x19, 
                0x0600, 
                0xC0, 
                0x20, 
                0x0140, 
                Zero
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x1A, 
                0x0790, 
                0xC4, 
                0x30, 
                0x0144, 
                0x20
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0600, 
                0xC0, 
                0x20, 
                0x0140, 
                0x40
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0780, 
                0xC4, 
                0x2C, 
                0x0144, 
                0x60
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x0D, 
                0x0900, 
                0xC8, 
                0x38, 
                0x0148, 
                0x0100
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x18, 
                0x09D0, 
                0xCC, 
                0x40, 
                0x014C, 
                0x0120
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x08, 
                0x0900, 
                0xC8, 
                0x38, 
                0x0148, 
                0x80
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x18, 
                0x0780, 
                0xC4, 
                0x2C, 
                0x0144, 
                0xE0
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x12, 
                0x0740, 
                0xC8, 
                0x30, 
                0x0148, 
                0x0140
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x0C, 
                0x0860, 
                0xCC, 
                0x3C, 
                0x014C, 
                0x0160
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x18, 
                0x0600, 
                0xC0, 
                0x20, 
                0x0140, 
                0xC0
            }, 

            Package (0x07)
            {
                0x006C0000, 
                0x10, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x28, 
                0x0A00, 
                0xD0, 
                0x40, 
                0xFFFF, 
                0xA0
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x09, 
                0x0B50, 
                0xD0, 
                0x4C, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x08, 
                0x0980, 
                0xCC, 
                0x3C, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x0B, 
                0x0600, 
                0xC0, 
                0x20, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x09, 
                0x06B0, 
                0xC4, 
                0x28, 
                0xFFFF, 
                0xFFFF
            }
        })
        Name (RXEV, Package (0x0D)
        {
            Buffer (0x19){}, 
            Buffer (0x1A){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x08){}, 
            Buffer (0x18){}, 
            Buffer (0x12){}, 
            Buffer (0x28){}, 
            Buffer (0x18){}, 
            Buffer (0x10){}, 
            Buffer (0x28){}
        })
    }

    Scope (_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If ((PCHS == PCHL))
            {
                Return (DerefOf (DerefOf (GPCL [Arg0]) [Arg1]))
            }
            Else
            {
                Return (DerefOf (DerefOf (GPCH [Arg0]) [Arg1]))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If ((PCHS == PCHL))
            {
                Return (0x0F)
            }
            Else
            {
                Return (0x11)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Local0 = (GINF (Arg0, Zero) + SBRG)
            Local1 = GINF (Arg0, Arg1)
            Return ((Local0 + Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Local0 = GNMB (Arg0)
            Local1 = GGRP (Arg0)
            Return ((GINF (Local1, 0x06) + Local0))
        }

        Method (INUM, 1, NotSerialized)
        {
            Return ((GPC1 (Arg0) & 0x7F))
        }

        Method (GGRP, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (Local1 >> 0x05)
            If (!((((GEI0 == Local0) && (GED0 == Local2)) | (
                (GEI1 == Local0) && (GED1 == Local2))) | ((GEI2 == Local0) && (GED2 == 
                Local2))))
            {
                Return (0x6F)
            }
            Else
            {
                If (((GEI0 == Local0) && (GED0 == Local2)))
                {
                    Local3 = Zero
                }
                ElseIf (((GEI1 == Local0) && (GED1 == Local2)))
                {
                    Local3 = One
                }
                ElseIf (((GEI2 == Local0) && (GED2 == Local2)))
                {
                    Local3 = 0x02
                }
                Else
                {
                    BreakPoint
                    Return (Zero)
                }

                Return ((((Local3 - Local2) * 0x20) + Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SRXO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGII, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGII.TEMP */
        }

        Method (SGII, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GPMV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GPMV.TEMP */
        }

        Method (SPMV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local4) & One))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                TEMP |= (One << Local4)
            }
            Else
            {
                TEMP &= ~(One << Local4)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x04) + ((Local1 >> 0x03) * 0x04
                ))
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> ((Local1 & 0x07) * 0x04)) & 
                0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGWP, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                0x04)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = (Local1 >> 0x05)
            If (!((((GEI0 == Local0) && (GED0 == Local4)) | (
                (GEI1 == Local0) && (GED1 == Local4))) | ((GEI2 == Local0) && (GED2 == 
                Local4))))
            {
                Local3 = GADR (Local0, 0x05)
                If (((Local3 & 0xFFFF) != 0xFFFF))
                {
                    OperationRegion (GPPX, SystemMemory, (Local3 + (Local4 * 0x04)), 0x04)
                    Field (GPPX, AnyAcc, NoLock, Preserve)
                    {
                        STSX,   32
                    }

                    Local2 = (One << (Local1 % 0x20))
                    STSX = Local2
                }
            }
        }

        Method (ISME, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = (Local1 >> 0x05)
            If (!!((((GEI0 == Local0) && (GED0 == Local4)) | 
                ((GEI1 == Local0) && (GED1 == Local4))) | ((GEI2 == Local0) && (
                GED2 == Local4))))
            {
                Return (Zero)
            }

            If (((GADR (Local0, 0x05) & 0xFFFF) == 0xFFFF))
            {
                Return (Zero)
            }

            Local2 = (GADR (Local0, 0x05) + (Local4 * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & One))
        }

        Method (DIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If ((RCFG != 0x02))
            {
                DerefOf (RXEV [Local0]) [Local1] = RCFG /* \_SB_.DIPI.RCFG */
                RCFG = 0x02
                RDIS = One
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Local3 = DerefOf (DerefOf (RXEV [Local0]) [Local1])
            If ((Local3 != 0x02))
            {
                RDIS = Zero
                RCFG = Local3
            }
        }
    }

    Scope (_SB)
    {
        Method (PSD3, 1, Serialized)
        {
            Switch ((Zero + Arg0--))
            {
                Case (Zero)
                {
                    RAA0 = One
                    While ((APA0 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (One)
                {
                    RAA1 = One
                    While ((APA1 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x02)
                {
                    RAA2 = One
                    While ((APA2 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x03)
                {
                    RAA3 = One
                    While ((APA3 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x04)
                {
                    RPB0 = One
                    While ((APB0 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x05)
                {
                    RPB1 = One
                    While ((APB1 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x06)
                {
                    RPB2 = One
                    While ((APB2 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x07)
                {
                    RPB3 = One
                    While ((APB3 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x08)
                {
                    RPC0 = One
                    While ((APC0 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x09)
                {
                    RPC1 = One
                    While ((APC1 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0A)
                {
                    RPC2 = One
                    While ((APC2 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0B)
                {
                    RPC3 = One
                    While ((APC3 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0C)
                {
                    RPD0 = One
                    While ((APD0 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0D)
                {
                    RPD1 = One
                    While ((APD1 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0E)
                {
                    RPD2 = One
                    While ((APD2 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0F)
                {
                    RPD3 = One
                    While ((APD3 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x10)
                {
                    RPE0 = One
                    While ((APE0 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x11)
                {
                    RPE1 = One
                    While ((APE1 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x12)
                {
                    RPE2 = One
                    While ((APE2 == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x13)
                {
                    RPE3 = One
                    While ((APE3 == Zero))
                    {
                        Stall (0x0A)
                    }
                }

            }
        }

        Method (PSD0, 1, Serialized)
        {
            Switch ((Zero + Arg0--))
            {
                Case (Zero)
                {
                    RAA0 = Zero
                    While ((APA0 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (One)
                {
                    RAA1 = Zero
                    While ((APA1 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x02)
                {
                    RAA2 = Zero
                    While ((APA2 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x03)
                {
                    RAA3 = Zero
                    While ((APA3 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x04)
                {
                    RPB0 = Zero
                    While ((APB0 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x05)
                {
                    RPB1 = Zero
                    While ((APB1 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x06)
                {
                    RPB2 = Zero
                    While ((APB2 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x07)
                {
                    RPB3 = Zero
                    While ((APB3 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x08)
                {
                    RPC0 = Zero
                    While ((APC0 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x09)
                {
                    RPC1 = Zero
                    While ((APC1 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0A)
                {
                    RPC2 = Zero
                    While ((APC2 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0B)
                {
                    RPC3 = Zero
                    While ((APC3 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0C)
                {
                    RPD0 = Zero
                    While ((APD0 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0D)
                {
                    RPD1 = Zero
                    While ((APD1 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0E)
                {
                    RPD2 = Zero
                    While ((APD2 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x0F)
                {
                    RPD3 = Zero
                    While ((APD3 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x10)
                {
                    RPE0 = Zero
                    While ((APE0 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x11)
                {
                    RPE1 = Zero
                    While ((APE1 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x12)
                {
                    RPE2 = Zero
                    While ((APE2 == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x13)
                {
                    RPE3 = Zero
                    While ((APE3 == One))
                    {
                        Stall (0x0A)
                    }
                }

            }
        }

        Method (CSD3, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x14)
                {
                    RSAT = One
                    While ((ASAT == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x15)
                {
                    RGBE = One
                    While ((AGBE == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x16)
                {
                    RXHC = One
                    While ((AXHC == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x17)
                {
                    RXDC = One
                    While ((AXDC == Zero))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x18)
                {
                    RUFS = One
                    While ((AUFS == Zero))
                    {
                        Stall (0x0A)
                    }
                }

            }
        }

        Method (CSD0, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x14)
                {
                    RSAT = Zero
                    While ((ASAT == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x15)
                {
                    RGBE = Zero
                    While ((AGBE == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x16)
                {
                    RXHC = Zero
                    While ((AXHC == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x17)
                {
                    RXDC = Zero
                    While ((AXDC == One))
                    {
                        Stall (0x0A)
                    }
                }
                Case (0x18)
                {
                    RUFS = Zero
                    While ((AUFS == One))
                    {
                        Stall (0x0A)
                    }
                }

            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE200000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x10)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While ((Local1 < Arg2))
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!THEN ())
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Local0 = SizeOf (Local2)
            Local1 = THDA (0x48, 0x0E)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = Zero
            Local7 = Local0
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Local2, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Local2, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Local2, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
            {
                BO00 = STRD (Local2, Local6, One)
                Local6 += One
                Local7 -= One
            }

            DO30 = Zero
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (PCHH, One)
    Name (PCHL, 0x02)
    Scope (_SB.PCI0)
    {
        Name (TEMP, Zero)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x006A0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y11)
                    Memory32Fixed (ReadWrite,
                        0xFD6F0000,         // Address Base
                        0x00910000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE200000,         // Address Base
                        0x00600000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFF000000,         // Address Base
                        0x01000000,         // Address Length
                        )
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y10)
                })
                CreateWordField (BUF0, \_SB.PCI0.PRRE._CRS._Y10._MIN, AMIN)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.PRRE._CRS._Y10._MAX, AMAX)  // _MAX: Maximum Base Address
                AMIN = PMBS /* \PMBS */
                AMAX = PMBS /* \PMBS */
                CreateDWordField (BUF0, \_SB.PCI0.PRRE._CRS._Y11._BAS, GBAS)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PCI0.PRRE._CRS._Y11._LEN, GLEN)  // _LEN: Length
                If ((PCHS == PCHH))
                {
                    GBAS = (SBRG + 0x006C0000)
                    GLEN = 0x00010000
                }
                Else
                {
                    GBAS = (SBRG + 0x006B0000)
                    GLEN = 0x00020000
                }

                Name (BUF1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00400000,         // Address Length
                        _Y12)
                })
                CreateDWordField (BUF1, \_SB.PCI0.PRRE._CRS._Y12._BAS, HDBA)  // _BAS: Base Address
                HDBA = DSPM /* \DSPM */
                If (((PCHS == PCHL) && (PSTP < 0x10)))
                {
                    Return (ConcatenateResTemplate (BUF0, BUF1))
                }

                Return (BUF0) /* \_SB_.PCI0.PRRE._CRS.BUF0 */
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y14)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y15)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y16)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y14._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y14._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y15._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y15._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y16._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y16._MAX, AMA3)  // _MAX: Maximum Base Address
                AMI0 = ITA0 /* \ITA0 */
                AMA0 = ITA0 /* \ITA0 */
                AMI1 = ITA1 /* \ITA1 */
                AMA1 = ITA1 /* \ITA1 */
                AMI2 = ITA2 /* \ITA2 */
                AMA2 = ITA2 /* \ITA2 */
                AMI3 = ITA3 /* \ITA3 */
                AMA3 = ITA3 /* \ITA3 */
                If ((ITS0 == One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Local0 = Local1
                }

                If ((ITS1 == One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Local0 = Local1
                }

                If ((ITS2 == One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Local0 = Local1
                }

                If ((ITS3 == One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (H_EC)
            {
                Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ^^^GFX0.CLID = 0x03
                    Return (Zero)
                }
            }

            Device (EC0)
            {
                Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_GPE, 0x6E)  // _GPE: General Purpose Events
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                })
                Mutex (ECMX, 0x00)
                Name (ECRG, Zero)
                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If ((Arg0 == 0x03))
                    {
                        ECRG = Arg1
                    }
                }

                OperationRegion (SSRM, EmbeddedControl, 0x50, 0x0A)
                Field (SSRM, ByteAcc, NoLock, Preserve)
                {
                    FBCM,   8, 
                    FBGI,   8, 
                    FBAE,   8, 
                    FBCB,   8, 
                    FBW1,   8, 
                    FBW2,   8, 
                    Offset (0x07), 
                    FBID,   8, 
                    FUAE,   8, 
                    FRPS,   8
                }

                Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                {
                    ^^^^WMIV.GVWE (0x00020002, Zero)
                }

                Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                {
                    ^^^^WMIV.GVWE (0x00020002, 0x02)
                }

                Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                {
                    ^^^^WMIV.GVWE (0x00020002, One)
                }

                Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                {
                    ^^^^WMIV.GVWE (0x00020002, 0x03)
                }

                Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                {
                    ^^^^WMIV.GVWE (0x00020002, 0x04)
                }

                Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                {
                    ^^^^WMIV.GVWE (0x00020002, 0x05)
                }

                ThermalZone (HEPZ)
                {
                    Name (HBTO, Zero)
                    Name (_HOT, 0x0DCC)  // _HOT: Hot Temperature
                    Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
                    {
                        If (HBTO)
                        {
                            Local0 = (_HOT + 0x0A)
                            HBTO = Zero
                        }
                        Else
                        {
                            Local0 = 0x0BD8
                        }

                        Return (Local0)
                    }
                }

                Method (HEP4, 2, Serialized)
                {
                    ^^^^WMIV.GVWE (0x00020002, Arg0)
                    Sleep (Arg1)
                    ^HEPZ.HBTO = One
                    Notify (HEPZ, 0x80) // Thermal Status Change
                }

                Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                {
                    HEP4 (0x08, 0x3A98)
                }

                Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                {
                    HEP4 (0x06, 0x03E8)
                }

                Scope (\)
                {
                    OperationRegion (PBST, SystemMemory, 0xAFC31000, 0x00000004)
                    Field (PBST, AnyAcc, Lock, Preserve)
                    {
                        PBSR,   32
                    }

                    Method (_PBS, 4, Serialized)
                    {
                        PBSR = Arg2
                        If ((Arg2 != Zero))
                        {
                            GSWS (0x90F3)
                        }
                    }
                }

                Method (^^^_PBS, 4, Serialized)
                {
                    \_PBS (Arg0, Arg1, Arg2, Arg3)
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFED00000,         // Address Base
                        0x00000400,         // Address Length
                        _Y17)
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (HPTE)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    If (HPTE)
                    {
                        CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y17._BAS, HPT0)  // _BAS: Base Address
                        HPT0 = HPTB /* \HPTB */
                    }

                    Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                }
            }

            Device (IPIC)
            {
                Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x0020,             // Range Minimum
                        0x0020,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0024,             // Range Minimum
                        0x0024,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0028,             // Range Minimum
                        0x0028,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x002C,             // Range Minimum
                        0x002C,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0030,             // Range Minimum
                        0x0030,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0034,             // Range Minimum
                        0x0034,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0038,             // Range Minimum
                        0x0038,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x003C,             // Range Minimum
                        0x003C,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00A0,             // Range Minimum
                        0x00A0,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00A4,             // Range Minimum
                        0x00A4,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00A8,             // Range Minimum
                        0x00A8,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00AC,             // Range Minimum
                        0x00AC,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00B0,             // Range Minimum
                        0x00B0,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00B4,             // Range Minimum
                        0x00B4,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00B8,             // Range Minimum
                        0x00B8,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00BC,             // Range Minimum
                        0x00BC,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x04D0,             // Range Minimum
                        0x04D0,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IRQNoFlags ()
                        {2}
                })
            }

            Device (MATH)
            {
                Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x00F0,             // Range Minimum
                        0x00F0,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {13}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((PCHS == PCHH))
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (LDRC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x002E,             // Range Minimum
                        0x002E,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x004E,             // Range Minimum
                        0x004E,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0061,             // Range Minimum
                        0x0061,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0063,             // Range Minimum
                        0x0063,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0065,             // Range Minimum
                        0x0065,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0067,             // Range Minimum
                        0x0067,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0070,             // Range Minimum
                        0x0070,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0080,             // Range Minimum
                        0x0080,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0092,             // Range Minimum
                        0x0092,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x00B2,             // Range Minimum
                        0x00B2,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0680,             // Range Minimum
                        0x0680,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
                        )
                    IO (Decode16,
                        0x164E,             // Range Minimum
                        0x164E,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                })
            }

            Device (RTC)
            {
                Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x0070,             // Range Minimum
                        0x0070,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {8}
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((STAS == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (TIMR)
            {
                Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x0040,             // Range Minimum
                        0x0040,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IO (Decode16,
                        0x0050,             // Range Minimum
                        0x0050,             // Range Maximum
                        0x10,               // Alignment
                        0x04,               // Length
                        )
                    IRQNoFlags ()
                        {0}
                })
            }

            Device (CWDT)
            {
                Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            _Y18)
                    })
                    CreateWordField (RBUF, \_SB.PCI0.LPCB.CWDT._CRS._Y18._MIN, OMIN)  // _MIN: Minimum Base Address
                    CreateWordField (RBUF, \_SB.PCI0.LPCB.CWDT._CRS._Y18._MAX, OMAX)  // _MAX: Maximum Base Address
                    OMIN = (PMBS + 0x54)
                    OMAX = (PMBS + 0x54)
                    Return (RBUF) /* \_SB_.PCI0.LPCB.CWDT._CRS.RBUF */
                }
            }

            OperationRegion (PKBS, SystemIO, 0x60, 0x05)
            Field (PKBS, ByteAcc, Lock, Preserve)
            {
                PKBD,   8, 
                Offset (0x02), 
                Offset (0x03), 
                Offset (0x04), 
                PKBC,   8
            }

            Device (PS2K)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Name (_HID, EisaId ("HPQ8002"))  // _HID: Hardware ID
                Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {1}
                })
                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    StartDependentFn (0x00, 0x00)
                    {
                        FixedIO (
                            0x0060,             // Address
                            0x01,               // Length
                            )
                        FixedIO (
                            0x0064,             // Address
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    }
                    EndDependentFn ()
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    KBFG = Arg0
                    P2KW = Arg0
                }
            }

            Device (PS2M)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Name (_CID, Package (0x03)  // _CID: Compatible ID
                {
                    EisaId ("SYN0100"), 
                    EisaId ("SYN0002"), 
                    EisaId ("PNP0F13") /* PS/2 Mouse */
                })
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {12}
                })
                Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                {
                    StartDependentFn (0x00, 0x00)
                    {
                        IRQNoFlags ()
                            {12}
                    }
                    EndDependentFn ()
                })
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    MSFG = Arg0
                    P2MW = Arg0
                }
            }

            Scope (\)
            {
                Name (KBFG, One)
                Name (MSFG, One)
            }

            OperationRegion (LPC2, PCI_Config, 0x80, 0x3C)
            Field (LPC2, AnyAcc, NoLock, Preserve)
            {
                CMAD,   3, 
                    ,   1, 
                CMBD,   3, 
                Offset (0x01), 
                LPDC,   2, 
                Offset (0x02), 
                CALE,   1, 
                CBLE,   1, 
                LLPE,   1, 
                Offset (0x04), 
                G1DC,   16, 
                G1MK,   8, 
                Offset (0x08), 
                G2DC,   16, 
                G2MK,   8, 
                Offset (0x0C), 
                G3DC,   16, 
                G3MK,   8, 
                Offset (0x10), 
                G4DC,   16, 
                G4MK,   8, 
                Offset (0x20), 
                    ,   10, 
                BPEE,   1, 
                Offset (0x38), 
                GPRO,   32
            }

            Name (CDC, Package (0x08)
            {
                0x03F8, 
                0x02F8, 
                0x0220, 
                0x0228, 
                0x0238, 
                0x02E8, 
                0x0338, 
                0x03E8
            })
            Name (LPD, Package (0x03)
            {
                0x0378, 
                0x0278, 
                0x03BC
            })
            Method (DCS, 3, NotSerialized)
            {
                Local1 = Zero
                Local0 = Match (Arg0, MEQ, Arg1, MTR, Zero, Zero)
                If ((Local0 != Ones))
                {
                    Local1 = (Local0 << Arg2)
                }

                Return (Local1)
            }

            Method (DPD, 1, Serialized)
            {
                Local7 = (Arg0 & 0x0F)
                If (((Arg0 & 0xF0) == Zero))
                {
                    If ((Local7 == One))
                    {
                        LLPE = Zero
                    }
                    ElseIf ((Local7 == 0x02))
                    {
                        If (CABS)
                        {
                            CBLE = Zero
                        }
                        Else
                        {
                            CALE = Zero
                        }
                    }
                    ElseIf ((Local7 == 0x04))
                    {
                        If (CABS)
                        {
                            CALE = Zero
                        }
                        Else
                        {
                            CBLE = Zero
                        }
                    }
                }
                Else
                {
                    DPD2 (Arg0)
                }
            }

            Method (EPD, 2, Serialized)
            {
                Local7 = (Arg0 & 0x0F)
                If (((Arg0 & 0xF0) == Zero))
                {
                    If ((Local7 == One))
                    {
                        LPDC = DCS (LPD, Arg1, Zero)
                        LLPE = One
                    }
                    ElseIf ((Local7 == 0x02))
                    {
                        If (CABS)
                        {
                            CMBD = DCS (CDC, Arg1, Zero)
                            CBLE = One
                        }
                        Else
                        {
                            CMAD = DCS (CDC, Arg1, Zero)
                            CALE = One
                        }
                    }
                    ElseIf ((Local7 == 0x04))
                    {
                        If (CABS)
                        {
                            CMAD = DCS (CDC, Arg1, Zero)
                            CALE = One
                        }
                        Else
                        {
                            CMBD = DCS (CDC, Arg1, Zero)
                            CBLE = One
                        }
                    }
                }
                Else
                {
                    EPD2 (Arg0, Arg1)
                }
            }

            Method (CFGL, 4, Serialized)
            {
                If ((Arg1 == Zero))
                {
                    DPD (Arg0)
                }
                Else
                {
                    EPD (Arg0, Arg1)
                }
            }

            Name (CPRS, ResourceTemplate ()
            {
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {3}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {3}
                }
                StartDependentFn (0x02, 0x00)
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {3,5,7,10}
                }
                StartDependentFn (0x02, 0x00)
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4,5,7,10}
                }
                StartDependentFn (0x02, 0x00)
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {3,5,7,10}
                }
                StartDependentFn (0x02, 0x00)
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IRQNoFlags ()
                        {4,5,7,10}
                }
                EndDependentFn ()
            })
            Name (LPRS, ResourceTemplate ()
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0378,             // Range Minimum
                        0x0378,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IO (Decode16,
                        0x0778,             // Range Minimum
                        0x0778,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {5,7,10,11,14,15}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {1,2,3}
                }
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0278,             // Range Minimum
                        0x0278,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IO (Decode16,
                        0x0678,             // Range Minimum
                        0x0678,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {5,7,10,11,14,15}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {1,2,3}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x03BC,             // Range Minimum
                        0x03BC,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IO (Decode16,
                        0x07BC,             // Range Minimum
                        0x07BC,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {5,7,10,11,14,15}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {1,2,3}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x0378,             // Range Minimum
                        0x0378,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IO (Decode16,
                        0x0778,             // Range Minimum
                        0x0778,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {5,7,10,11,14,15}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x0278,             // Range Minimum
                        0x0278,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IO (Decode16,
                        0x0678,             // Range Minimum
                        0x0678,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {5,7,10,11,14,15}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x03BC,             // Range Minimum
                        0x03BC,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IO (Decode16,
                        0x07BC,             // Range Minimum
                        0x07BC,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {5,7,10,11,14,15}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x0378,             // Range Minimum
                        0x0378,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IO (Decode16,
                        0x0778,             // Range Minimum
                        0x0778,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x0278,             // Range Minimum
                        0x0278,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    IO (Decode16,
                        0x0678,             // Range Minimum
                        0x0678,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {}
                }
                StartDependentFnNoPri ()
                {
                    IO (Decode16,
                        0x03BC,             // Range Minimum
                        0x03BC,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IO (Decode16,
                        0x07BC,             // Range Minimum
                        0x07BC,             // Range Maximum
                        0x01,               // Alignment
                        0x03,               // Length
                        )
                    IRQNoFlags ()
                        {}
                    DMA (Compatibility, NotBusMaster, Transfer8, )
                        {}
                }
                EndDependentFn ()
            })
            Device (SIO1)
            {
                Name (_UID, Zero)  // _UID: Unique ID
                Name (SCFA, 0x2E)
                Scope (\_SB)
                {
                    Device (WMIS)
                    {
                        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Name (_WDG, Buffer (0x50)
                        {
                            /* 0000 */  0x35, 0x64, 0x1F, 0x8F, 0x42, 0x9F, 0xC8, 0x42,  // 5d..B..B
                            /* 0008 */  0xBA, 0xDC, 0x0E, 0x94, 0x24, 0xF2, 0x0C, 0x9A,  // ....$...
                            /* 0010 */  0x41, 0x45, 0x06, 0x00, 0x18, 0x43, 0x81, 0x2B,  // AE...C.+
                            /* 0018 */  0xE8, 0x4B, 0x07, 0x47, 0x9D, 0x84, 0xA1, 0x90,  // .K.G....
                            /* 0020 */  0xA8, 0x59, 0xB5, 0xD0, 0xA0, 0x00, 0x01, 0x08,  // .Y......
                            /* 0028 */  0x2D, 0x7C, 0x22, 0x41, 0xE1, 0x80, 0x3F, 0x42,  // -|"A..?B
                            /* 0030 */  0x8B, 0x8E, 0x87, 0xE3, 0x27, 0x55, 0xA0, 0xEB,  // ....'U..
                            /* 0038 */  0x42, 0x43, 0x08, 0x00, 0x21, 0x12, 0x90, 0x05,  // BC..!...
                            /* 0040 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                            /* 0048 */  0xC9, 0x06, 0x29, 0x10, 0x5A, 0x5A, 0x01, 0x00   // ..).ZZ..
                        })
                        Name (SEN1, Package (0x06)
                        {
                            Package (0x0F)
                            {
                                "CPU Fan Speed", 
                                "Reports CPU fan speed", 
                                0x0C, 
                                "", 
                                Zero, 
                                0x04, 
                                "Normal", 
                                "Stalled", 
                                "Not Present", 
                                "", 
                                "", 
                                0x13, 
                                Zero, 
                                Zero, 
                                Zero
                            }, 

                            Package (0x0F)
                            {
                                "Rear Chassis Fan Speed", 
                                "Reports rear chassis fan speed", 
                                0x0C, 
                                "", 
                                Zero, 
                                0x04, 
                                "Normal", 
                                "Stalled", 
                                "Not Present", 
                                "", 
                                "", 
                                0x13, 
                                Zero, 
                                Zero, 
                                Zero
                            }, 

                            Package (0x0F)
                            {
                                "Power Supply Fan Speed", 
                                "Reports power supply fan speed", 
                                0x0C, 
                                "", 
                                Zero, 
                                0x04, 
                                "Normal", 
                                "Stalled", 
                                "Not Present", 
                                "", 
                                "", 
                                0x13, 
                                Zero, 
                                Zero, 
                                Zero
                            }, 

                            Package (0x0F)
                            {
                                "", 
                                "", 
                                0x0C, 
                                "", 
                                Zero, 
                                0x04, 
                                "Normal", 
                                "Stalled", 
                                "Not Present", 
                                "", 
                                "", 
                                0x13, 
                                Zero, 
                                Zero, 
                                Zero
                            }, 

                            Package (0x0F)
                            {
                                "CPU Temperature", 
                                "Reports CPU temperature", 
                                0x02, 
                                "", 
                                Zero, 
                                0x04, 
                                "Normal", 
                                "Caution", 
                                "Critical", 
                                "Not Present", 
                                "", 
                                0x02, 
                                Zero, 
                                Zero, 
                                Zero
                            }, 

                            Package (0x0F)
                            {
                                "Chassis Temperature", 
                                "Reports chassis temperature", 
                                0x02, 
                                "", 
                                Zero, 
                                0x04, 
                                "Normal", 
                                "Caution", 
                                "Critical", 
                                "Not Present", 
                                "", 
                                0x02, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        })
                        Name (UNKN, Package (0x01)
                        {
                            Package (0x0F)
                            {
                                "Unknown Sensor", 
                                "Sensor Index not valid", 
                                0x02, 
                                "", 
                                Zero, 
                                0x04, 
                                "Normal", 
                                "Caution", 
                                "Critical", 
                                "Not Present", 
                                "", 
                                0x02, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        })
                        Name (EVNT, Package (0x0C)
                        {
                            Package (0x05)
                            {
                                "CPU Fan Stall", 
                                "CPU Fan Speed", 
                                0x03, 
                                0x19, 
                                0x05
                            }, 

                            Package (0x05)
                            {
                                "Rear Chassis Fan Stall", 
                                "Rear Chassis Fan Speed", 
                                0x03, 
                                0x19, 
                                0x05
                            }, 

                            Package (0x05)
                            {
                                "Power Supply Fan Stall", 
                                "Power Supply Fan Speed", 
                                0x03, 
                                0x19, 
                                0x05
                            }, 

                            Package (0x05)
                            {
                                "", 
                                "", 
                                0x03, 
                                0x19, 
                                0x05
                            }, 

                            Package (0x05)
                            {
                                "Thermal Caution", 
                                "CPU Thermal Index", 
                                0x03, 
                                0x0A, 
                                0x04
                            }, 

                            Package (0x05)
                            {
                                "Thermal Critical", 
                                "CPU Thermal Index", 
                                0x03, 
                                0x19, 
                                0x05
                            }, 

                            Package (0x05)
                            {
                                "Hood Intrusion", 
                                "The computer cover has been removed", 
                                0x03, 
                                Zero, 
                                One
                            }, 

                            Package (0x05)
                            {
                                "USB Type-C Event", 
                                "A USB Type-C event has occurred at port 0", 
                                One, 
                                0x05, 
                                0x02
                            }, 

                            Package (0x05)
                            {
                                "USB Type-C Event", 
                                "A USB Type-C event has occurred at port 1", 
                                One, 
                                0x05, 
                                0x02
                            }, 

                            Package (0x05)
                            {
                                "USB Type-C Event", 
                                "A USB Type-C event has occurred at port 2", 
                                One, 
                                0x05, 
                                0x02
                            }, 

                            Package (0x05)
                            {
                                "Thermal Caution", 
                                "USB Type-C Dock Thermal Caution", 
                                0x03, 
                                0x0A, 
                                0x04
                            }, 

                            Package (0x05)
                            {
                                "Thermal Critical", 
                                "USB Type-C Dock Thermal Critical", 
                                0x03, 
                                0x19, 
                                0x05
                            }
                        })
                        Method (WQAE, 1, Serialized)
                        {
                            If ((Arg0 < 0x06))
                            {
                                REGZ ()
                                ECX = Arg0
                                GSWS (0x5E)
                                If ((EDX == Zero))
                                {
                                    DerefOf (SEN1 [Arg0]) [0x0A] = "Normal"
                                    DerefOf (SEN1 [Arg0]) [0x04] = 0x02
                                }

                                If ((EDX == One))
                                {
                                    DerefOf (SEN1 [Arg0]) [0x0A] = "Caution"
                                    DerefOf (SEN1 [Arg0]) [0x04] = 0x03
                                }

                                If ((EDX == 0x02))
                                {
                                    DerefOf (SEN1 [Arg0]) [0x0A] = "Critical"
                                    DerefOf (SEN1 [Arg0]) [0x04] = 0x05
                                }

                                If ((EDX == 0x03))
                                {
                                    DerefOf (SEN1 [Arg0]) [0x0A] = "Not Present"
                                    DerefOf (SEN1 [Arg0]) [0x04] = 0x0C
                                }

                                If ((Arg0 < 0x04))
                                {
                                    DerefOf (SEN1 [Arg0]) [0x0D] = EAX /* \EAX_ */
                                    If ((EDX == Zero))
                                    {
                                        If ((EAX <= 0xC8))
                                        {
                                            DerefOf (SEN1 [Arg0]) [0x0A] = "Stalled"
                                            DerefOf (SEN1 [Arg0]) [0x04] = 0x0A
                                        }
                                    }
                                }
                                Else
                                {
                                    DerefOf (SEN1 [Arg0]) [0x0D] = EAX /* \EAX_ */
                                }

                                REGZ ()
                                Return (DerefOf (SEN1 [Arg0]))
                            }

                            REGZ ()
                            Return (DerefOf (UNKN [One]))
                        }

                        Method (_WED, 1, Serialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            If (WMIT)
                            {
                                WMIT = Zero
                                If ((EBX == One))
                                {
                                    Return (DerefOf (EVNT [0x04]))
                                }

                                If ((EBX == 0x02))
                                {
                                    Return (DerefOf (EVNT [0x05]))
                                }
                            }

                            If (WMIF)
                            {
                                WMIF = Zero
                                Return (DerefOf (EVNT [EAX]))
                            }

                            If (WMIH)
                            {
                                WMIH = Zero
                                Return (DerefOf (EVNT [0x06]))
                            }

                            If (SMAE)
                            {
                                SMAE = Zero
                                EAX += 0x07
                                Return (DerefOf (EVNT [EAX]))
                            }

                            If (CDTE)
                            {
                                CDTE = Zero
                                If ((EBX == One))
                                {
                                    Return (DerefOf (EVNT [0x0A]))
                                }

                                If ((EBX == 0x02))
                                {
                                    Return (DerefOf (EVNT [0x0B]))
                                }
                            }

                            REGZ ()
                        }

                        Name (PEVT, Package (0x07)
                        {
                            "", 
                            "", 
                            "root\\wmi", 
                            "HPBIOS_BIOSEvent", 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Method (WQBC, 1, Serialized)
                        {
                            PEVT [Zero] = DerefOf (DerefOf (EVNT [Arg0]) [
                                Zero])
                            PEVT [One] = DerefOf (DerefOf (EVNT [Arg0]) [
                                One])
                            PEVT [0x04] = DerefOf (DerefOf (EVNT [Arg0]) [
                                0x02])
                            PEVT [0x05] = DerefOf (DerefOf (EVNT [Arg0]) [
                                0x03])
                            PEVT [0x06] = DerefOf (DerefOf (EVNT [Arg0]) [
                                0x04])
                            PEVT [0x07] = DerefOf (DerefOf (EVNT [Arg0]) [
                                0x04])
                            Return (PEVT) /* \_SB_.WMIS.PEVT */
                        }

                        Method (REGZ, 0, Serialized)
                        {
                            EAX = Zero
                            ECX = Zero
                            EDX = Zero
                            EBX = Zero
                        }
                    }
                }

                Name (HPID, Package (0x03)
                {
                    One, 
                    0x02, 
                    0x04
                })
                Name (LDID, Package (0x03)
                {
                    One, 
                    0x03, 
                    0x02
                })
                Name (SDID, Package (0x03)
                {
                    One, 
                    0x02, 
                    0x03
                })
                Scope (^^^PCI0)
                {
                    Name (TH04, Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                    Method (G0BA, 0, NotSerialized)
                    {
                    }

                    Method (G0BB, 0, NotSerialized)
                    {
                        TH04 [Zero] = GPLT /* \GPLT */
                        TH04 [One] = (GPLV << 0x08)
                        Return (TH04) /* \_SB_.PCI0.TH04 */
                    }
                }

                Name (_HID, EisaId ("PNP0A06") /* Generic Container Device */)  // _HID: Hardware ID
                OperationRegion (SOCG, SystemIO, SCFA, 0x02)
                Field (SOCG, ByteAcc, NoLock, Preserve)
                {
                    SIOI,   8, 
                    SIOD,   8
                }

                IndexField (SIOI, SIOD, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x07), 
                    LDN,    8, 
                    Offset (0x20), 
                    SID,    8, 
                    Offset (0x27), 
                    SRID,   8, 
                    Offset (0x30), 
                    ACTV,   1, 
                    Offset (0x60), 
                    BA0H,   8, 
                    BA0L,   8, 
                    BA1H,   8, 
                    BA1L,   8, 
                    Offset (0x70), 
                    IRQN,   4, 
                    Offset (0x74), 
                    DMA0,   3, 
                    Offset (0x75), 
                    DMA1,   3, 
                    Offset (0xF0), 
                        ,   5, 
                    PMOD,   3
                }

                Mutex (SIOM, 0x00)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Local0 = Zero
                    If ((SID == 0x1F))
                    {
                        Local0 = 0x0F
                    }

                    Return (Local0)
                }

                Method (ULDN, 1, Serialized)
                {
                    Local0 = 0xFFFF
                    Local1 = Match (HPID, MEQ, Arg0, MTR, Zero, Zero)
                    If ((Local0 != Ones))
                    {
                        If (CABS)
                        {
                            Local0 = DerefOf (SDID [Local1])
                            LDN = Local0
                        }
                        Else
                        {
                            Local0 = DerefOf (LDID [Local1])
                            LDN = Local0
                        }
                    }

                    Return (Local0)
                }

                Method (GETS, 1, NotSerialized)
                {
                    Acquire (SIOM, 0xFFFF)
                    Local0 = 0x000FFFFF
                    If ((ULDN (Arg0) != 0xFFFF))
                    {
                        Local0 = Zero
                        If (ACTV)
                        {
                            Local1 = BA0L /* \_SB_.PCI0.LPCB.SIO1.BA0L */
                            Local2 = BA0H /* \_SB_.PCI0.LPCB.SIO1.BA0H */
                            Local0 = (Local1 | (Local2 << 0x08))
                        }
                    }

                    Release (SIOM)
                    Return (Local0)
                }

                Method (GETR, 1, NotSerialized)
                {
                    Name (GRES, Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Acquire (SIOM, 0xFFFF)
                    If ((ULDN (Arg0) != 0xFFFF))
                    {
                        Local0 = BA0L /* \_SB_.PCI0.LPCB.SIO1.BA0L */
                        Local1 = BA0H /* \_SB_.PCI0.LPCB.SIO1.BA0H */
                        GRES [Zero] = ((Local1 << 0x08) | Local0)
                        Local1 = Zero
                        Local0 = IRQN /* \_SB_.PCI0.LPCB.SIO1.IRQN */
                        If ((Local0 > Zero))
                        {
                            Local1 = (One << Local0)
                        }

                        GRES [One] = Local1
                        Local1 = Zero
                        Local0 = DMA0 /* \_SB_.PCI0.LPCB.SIO1.DMA0 */
                        If (((Local0 > Zero) && (Local0 < 0x04)))
                        {
                            Local1 = (One << Local0)
                        }

                        GRES [0x02] = Local1
                    }

                    Release (SIOM)
                    Return (GRES) /* \_SB_.PCI0.LPCB.SIO1.GETR.GRES */
                }

                Method (SETR, 4, NotSerialized)
                {
                    Acquire (SIOM, 0xFFFF)
                    If ((ULDN (Arg0) != 0xFFFF))
                    {
                        ACTV = Zero
                        BA0L = (Arg1 & 0xFF)
                        Local0 = (Arg1 >> 0x08)
                        BA0H = (Local0 & 0xFF)
                        Local0 = Zero
                        FindSetRightBit (Arg2, Local1)
                        If (((Local1 > One) && (Local1 < 0x11)))
                        {
                            Local0 = (Local1 - One)
                        }

                        IRQN = Local0
                        Local0 = 0x04
                        FindSetRightBit (Arg3, Local1)
                        If (((Local1 > One) && (Local1 < 0x05)))
                        {
                            Local0 = (Local1 - One)
                        }

                        DMA0 = Local0
                        If ((Arg1 != Zero))
                        {
                            ACTV = One
                        }
                    }

                    Release (SIOM)
                }

                Method (GLPM, 0, NotSerialized)
                {
                    Acquire (SIOM, 0xFFFF)
                    LDN = One
                    Local0 = PMOD /* \_SB_.PCI0.LPCB.SIO1.PMOD */
                    Release (SIOM)
                    If ((Local0 > 0x03))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((Local0 == 0x03))
                    {
                        Local0 = 0x02
                    }

                    Return (Local0)
                }

                Name (SSCI, 0x0A46)
                OperationRegion (FSCR, SystemIO, SSCI, One)
                Field (FSCR, ByteAcc, NoLock, Preserve)
                {
                    FPME,   1
                }

                Method (SIOH, 0, NotSerialized)
                {
                    If (WMIF)
                    {
                        Notify (WMIS, 0xA0) // Device-Specific
                    }

                    If (WMIT)
                    {
                        Notify (WMIS, 0xA0) // Device-Specific
                    }

                    If (WMIH)
                    {
                        Notify (WMIS, 0xA0) // Device-Specific
                    }

                    If (SMAE)
                    {
                        Notify (WMIS, 0xA0) // Device-Specific
                        ^^^^WMIV.GVWE (0x00020001, Zero)
                    }

                    If (PPBE)
                    {
                        PPBE = Zero
                        If ((PPBM == One))
                        {
                            Local0 = PPVB /* \PPVB */
                            Local0 <<= 0x08
                            If ((PPFP == One))
                            {
                                Local1 = (Local0 | 0xFC)
                            }
                            Else
                            {
                                Local1 = (Local0 | 0xFE)
                            }

                            Local2 = 0x00FF0000
                            Local1 |= Local2
                            ^^^^WMIV.GVWE (0x14, Local1)
                        }

                        If ((PPBM == Zero))
                        {
                            Local0 = PPVB /* \PPVB */
                            Local0 <<= 0x08
                            If ((PPFP == One))
                            {
                                Local1 = (Local0 | 0xFC)
                            }
                            Else
                            {
                                Local1 = (Local0 | 0xFF)
                            }

                            Local2 = 0x00FF0000
                            Local1 |= Local2
                            ^^^^WMIV.GVWE (0x14, Local1)
                        }
                    }

                    If (PPAE)
                    {
                        If ((PPAE == One))
                        {
                            PPAE = Zero
                            Local0 = PPVB /* \PPVB */
                            Local0 <<= 0x08
                            If ((PPFP == One))
                            {
                                Local1 = (Local0 | 0xFC)
                            }
                            Else
                            {
                                Local1 = (Local0 | 0xFE)
                            }

                            Local2 = Zero
                            Local1 |= Local2
                            ^^^^WMIV.GVWE (0x14, Local1)
                        }

                        If ((PPAE == 0x02))
                        {
                            PPAE = Zero
                            Local0 = PPVB /* \PPVB */
                            Local0 <<= 0x08
                            If ((PPFP == One))
                            {
                                Local1 = (Local0 | 0xFC)
                            }
                            Else
                            {
                                Local1 = (Local0 | 0xFF)
                            }

                            Local2 = Zero
                            Local1 |= Local2
                            ^^^^WMIV.GVWE (0x14, Local1)
                        }

                        If ((PPAE == 0x03))
                        {
                            PPAE = Zero
                            Local0 = PPVB /* \PPVB */
                            Local0 <<= 0x08
                            Local1 = (Local0 | 0xFC)
                            Local2 = Zero
                            Local1 |= Local2
                            ^^^^WMIV.GVWE (0x14, Local1)
                        }

                        If ((PPAE == 0x04))
                        {
                            PPAE = Zero
                            Local0 = PPVB /* \PPVB */
                            Local0 <<= 0x08
                            Local1 = (Local0 | 0xFB)
                            Local2 = Zero
                            Local1 |= Local2
                            ^^^^WMIV.GVWE (0x14, Local1)
                        }
                    }

                    If (WVPM)
                    {
                        WVPM = Zero
                        If (CondRefOf (\_SB.PCI0.PEG0.PEGP.G0BC))
                        {
                            ^^^PEG0.PEGP.G0BC ()
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.RP06.PXSX.G0BC))
                        {
                            ^^^RP06.PXSX.G0BC ()
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.RP07.PXSX.G0BC))
                        {
                            ^^^RP07.PXSX.G0BC ()
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.RP09.PXSX.G0BC))
                        {
                            ^^^RP09.PXSX.G0BC ()
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.RP08.PXSX.VGA.G0BC))
                        {
                            ^^^RP08.PXSX.VGA.G0BC ()
                        }
                    }

                    If (CDTE)
                    {
                        Notify (WMIS, 0xA0) // Device-Specific
                    }
                }

                Method (SODS, 1, Serialized)
                {
                    Local0 = Zero
                    Local2 = SFG1 /* \SFG1 */
                    If ((_UID == 0x10))
                    {
                        Local2 = SFG2 /* \SFG2 */
                    }

                    If ((Local2 & Arg0))
                    {
                        Local1 = GETS ((Arg0 & 0x0F))
                        If ((Local1 == Zero))
                        {
                            Local0 = 0x0D
                        }
                        ElseIf ((Local1 <= 0xFFFF))
                        {
                            Local0 = 0x0F
                        }
                    }

                    Return (Local0)
                }

                Method (DSOD, 1, Serialized)
                {
                    Local7 = (Arg0 & 0x0F)
                    If (GETS (Local7))
                    {
                        Local0 = GETR (Local7)
                        Local1 = DerefOf (Local0 [Zero])
                        Local2 = DerefOf (Local0 [One])
                        Local3 = DerefOf (Local0 [0x02])
                        CFGL (Arg0, Zero, Local2, Local3)
                        SETR (Local7, Zero, Zero, Zero)
                    }
                }

                Device (COM1)
                {
                    Method (_UID, 0, NotSerialized)  // _UID: Unique ID
                    {
                        Return ((^^_UID + 0x02))
                    }

                    Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
                    {
                        If ((^^_UID == Zero))
                        {
                            Return ("COM1")
                        }
                        Else
                        {
                            Return ("COM3")
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        If ((LRES == Zero))
                        {
                            Return (CPRS) /* \_SB_.PCI0.LPCB.CPRS */
                        }
                        Else
                        {
                            Name (PRE1, ResourceTemplate ()
                            {
                                StartDependentFnNoPri ()
                                {
                                    IO (Decode16,
                                        0x0000,             // Range Minimum
                                        0x0000,             // Range Maximum
                                        0x01,               // Alignment
                                        0x08,               // Length
                                        _Y19)
                                    IRQNoFlags (_Y1A)
                                        {0}
                                }
                                EndDependentFn ()
                            })
                            CreateWordField (PRE1, \_SB.PCI0.LPCB.SIO1.COM1._PRS._Y19._MIN, MIN1)  // _MIN: Minimum Base Address
                            CreateWordField (PRE1, \_SB.PCI0.LPCB.SIO1.COM1._PRS._Y19._MAX, MAX1)  // _MAX: Maximum Base Address
                            CreateWordField (PRE1, \_SB.PCI0.LPCB.SIO1.COM1._PRS._Y1A._INT, IRQ0)  // _INT: Interrupts
                            If ((^^_UID == Zero))
                            {
                                MIN1 = CAIO /* \CAIO */
                                MAX1 = CAIO /* \CAIO */
                                IRQ0 = (One << CAIR) /* \CAIR */
                            }
                            Else
                            {
                                MIN1 = CCIO /* \CCIO */
                                MAX1 = CCIO /* \CCIO */
                                IRQ0 = (One << CCIR) /* \CCIR */
                            }

                            Return (PRE1) /* \_SB_.PCI0.LPCB.SIO1.COM1._PRS.PRE1 */
                        }
                    }

                    Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _CID: Compatible ID
                    Name (RCOD, Zero)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Local0 = Zero
                        If (CNPS ())
                        {
                            If (!RCOD)
                            {
                                Local0 = SODS (_UID ())
                            }
                            Else
                            {
                                Local0 = 0x0D
                            }
                        }

                        Return (Local0)
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        Local1 = One
                        If (Local1)
                        {
                            DSOD (_UID ())
                        }
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x02, MIN1)
                        CreateWordField (Arg0, 0x09, IRQ0)
                        If ((SODS (_UID ()) & One))
                        {
                            _DIS ()
                            CFGL (_UID (), MIN1, IRQ0, Zero)
                            SETR ((_UID () & 0x0F), MIN1, IRQ0, Zero)
                        }

                        RCOD = Zero
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (CRES, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0000,             // Range Minimum
                                0x0000,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                _Y1B)
                            IRQNoFlags (_Y1C)
                                {0}
                        })
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.COM1._CRS._Y1B._MIN, MIN1)  // _MIN: Minimum Base Address
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.COM1._CRS._Y1B._MAX, MAX1)  // _MAX: Maximum Base Address
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.COM1._CRS._Y1C._INT, IRQ0)  // _INT: Interrupts
                        If (RCOD)
                        {
                            Local0 = 0x0D
                        }
                        Else
                        {
                            Local0 = SODS (_UID ())
                        }

                        If ((Local0 == 0x0F))
                        {
                            Local1 = GETR ((_UID () & 0x0F))
                            MIN1 = DerefOf (Local1 [Zero])
                            MAX1 = MIN1 /* \_SB_.PCI0.LPCB.SIO1.COM1._CRS.MIN1 */
                            IRQ0 = DerefOf (Local1 [One])
                        }

                        Return (CRES) /* \_SB_.PCI0.LPCB.SIO1.COM1._CRS.CRES */
                    }
                }

                Device (COM2)
                {
                    Method (_UID, 0, NotSerialized)  // _UID: Unique ID
                    {
                        Return ((^^_UID + 0x04))
                    }

                    Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
                    {
                        If ((^^_UID == Zero))
                        {
                            Return ("COM2")
                        }
                        Else
                        {
                            Return ("COM4")
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        If ((LRES == Zero))
                        {
                            Return (CPRS) /* \_SB_.PCI0.LPCB.CPRS */
                        }
                        Else
                        {
                            Name (PRE2, ResourceTemplate ()
                            {
                                StartDependentFnNoPri ()
                                {
                                    IO (Decode16,
                                        0x0000,             // Range Minimum
                                        0x0000,             // Range Maximum
                                        0x01,               // Alignment
                                        0x08,               // Length
                                        _Y1D)
                                    IRQNoFlags (_Y1E)
                                        {0}
                                }
                                EndDependentFn ()
                            })
                            CreateWordField (PRE2, \_SB.PCI0.LPCB.SIO1.COM2._PRS._Y1D._MIN, MIN1)  // _MIN: Minimum Base Address
                            CreateWordField (PRE2, \_SB.PCI0.LPCB.SIO1.COM2._PRS._Y1D._MAX, MAX1)  // _MAX: Maximum Base Address
                            CreateWordField (PRE2, \_SB.PCI0.LPCB.SIO1.COM2._PRS._Y1E._INT, IRQ0)  // _INT: Interrupts
                            If ((^^_UID == Zero))
                            {
                                MIN1 = CBIO /* \CBIO */
                                MAX1 = CBIO /* \CBIO */
                                IRQ0 = (One << CBIR) /* \CBIR */
                            }
                            Else
                            {
                                MIN1 = CDIO /* \CDIO */
                                MAX1 = CDIO /* \CDIO */
                                IRQ0 = (One << CDIR) /* \CDIR */
                            }

                            Return (PRE2) /* \_SB_.PCI0.LPCB.SIO1.COM2._PRS.PRE2 */
                        }
                    }

                    Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _CID: Compatible ID
                    Name (RCOD, Zero)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Local0 = Zero
                        If (CNPS ())
                        {
                            If (!RCOD)
                            {
                                Local0 = SODS (_UID ())
                            }
                            Else
                            {
                                Local0 = 0x0D
                            }
                        }

                        Return (Local0)
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        Local1 = One
                        If (Local1)
                        {
                            DSOD (_UID ())
                        }
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x02, MIN1)
                        CreateWordField (Arg0, 0x09, IRQ0)
                        If ((SODS (_UID ()) & One))
                        {
                            _DIS ()
                            CFGL (_UID (), MIN1, IRQ0, Zero)
                            SETR ((_UID () & 0x0F), MIN1, IRQ0, Zero)
                        }

                        RCOD = Zero
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (CRES, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0000,             // Range Minimum
                                0x0000,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                _Y1F)
                            IRQNoFlags (_Y20)
                                {0}
                        })
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.COM2._CRS._Y1F._MIN, MIN1)  // _MIN: Minimum Base Address
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.COM2._CRS._Y1F._MAX, MAX1)  // _MAX: Maximum Base Address
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.COM2._CRS._Y20._INT, IRQ0)  // _INT: Interrupts
                        If (RCOD)
                        {
                            Local0 = 0x0D
                        }
                        Else
                        {
                            Local0 = SODS (_UID ())
                        }

                        If ((Local0 == 0x0F))
                        {
                            Local1 = GETR ((_UID () & 0x0F))
                            MIN1 = DerefOf (Local1 [Zero])
                            MAX1 = MIN1 /* \_SB_.PCI0.LPCB.SIO1.COM2._CRS.MIN1 */
                            IRQ0 = DerefOf (Local1 [One])
                        }

                        Return (CRES) /* \_SB_.PCI0.LPCB.SIO1.COM2._CRS.CRES */
                    }
                }

                Device (LPT1)
                {
                    Method (_UID, 0, NotSerialized)  // _UID: Unique ID
                    {
                        Return ((^^_UID + One))
                    }

                    Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
                    {
                        If ((^^_UID == Zero))
                        {
                            Return ("LPT1")
                        }
                        Else
                        {
                            Return ("LPT2")
                        }
                    }

                    Name (LPM, 0xFF)
                    Method (_HID, 0, Serialized)  // _HID: Hardware ID
                    {
                        If ((LPM == 0xFF))
                        {
                            LPM = GLPM ()
                        }

                        If ((LPM == 0x03))
                        {
                            Local0 = 0x0104D041
                        }
                        Else
                        {
                            Local0 = 0x0004D041
                        }

                        Return (Local0)
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (LPRS) /* \_SB_.PCI0.LPCB.LPRS */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Local0 = Zero
                        If (CNPS ())
                        {
                            Local0 = SODS (_UID ())
                        }

                        Return (Local0)
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        DSOD (_UID ())
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x02, MIN1)
                        CreateWordField (Arg0, 0x11, IRQ0)
                        CreateWordField (Arg0, 0x14, DMA0)
                        If ((SODS (_UID ()) & One))
                        {
                            _DIS ()
                            CFGL (_UID (), MIN1, IRQ0, DMA0)
                            SETR (One, MIN1, IRQ0, DMA0)
                        }
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (CRES, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0000,             // Range Minimum
                                0x0000,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                _Y21)
                            IO (Decode16,
                                0x0000,             // Range Minimum
                                0x0000,             // Range Maximum
                                0x01,               // Alignment
                                0x03,               // Length
                                _Y22)
                            IRQNoFlags (_Y23)
                                {0}
                            DMA (Compatibility, NotBusMaster, Transfer8, _Y24)
                                {0}
                        })
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.LPT1._CRS._Y21._MIN, MIN1)  // _MIN: Minimum Base Address
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.LPT1._CRS._Y21._MAX, MAX1)  // _MAX: Maximum Base Address
                        CreateByteField (CRES, \_SB.PCI0.LPCB.SIO1.LPT1._CRS._Y21._LEN, LEN1)  // _LEN: Length
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.LPT1._CRS._Y22._MIN, MIN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.LPT1._CRS._Y22._MAX, MAX2)  // _MAX: Maximum Base Address
                        CreateByteField (CRES, \_SB.PCI0.LPCB.SIO1.LPT1._CRS._Y22._LEN, LEN2)  // _LEN: Length
                        CreateWordField (CRES, \_SB.PCI0.LPCB.SIO1.LPT1._CRS._Y23._INT, IRQ0)  // _INT: Interrupts
                        CreateByteField (CRES, \_SB.PCI0.LPCB.SIO1.LPT1._CRS._Y24._DMA, DMA0)  // _DMA: Direct Memory Access
                        If ((SODS (_UID ()) == 0x0F))
                        {
                            Local1 = GETR (One)
                            MIN1 = DerefOf (Local1 [Zero])
                            MAX1 = MIN1 /* \_SB_.PCI0.LPCB.SIO1.LPT1._CRS.MIN1 */
                            If ((MIN1 == 0x03BC))
                            {
                                LEN1 = 0x03
                            }

                            MIN2 = (MIN1 + 0x0400)
                            MAX2 = MIN2 /* \_SB_.PCI0.LPCB.SIO1.LPT1._CRS.MIN2 */
                            IRQ0 = DerefOf (Local1 [One])
                            DMA0 = DerefOf (Local1 [0x02])
                        }

                        Return (CRES) /* \_SB_.PCI0.LPCB.SIO1.LPT1._CRS.CRES */
                    }
                }

                Method (COM1.CNPS, 0, NotSerialized)
                {
                    Return (((SPPB & One) == One))
                }

                Method (COM2.CNPS, 0, NotSerialized)
                {
                    Return (((SPPB & 0x02) == 0x02))
                }

                Method (LPT1.CNPS, 0, NotSerialized)
                {
                    Return (((PPPB & One) == One))
                }

                Mutex (MUT0, 0x00)
                Method (ENFG, 1, NotSerialized)
                {
                    Acquire (MUT0, 0x0FFF)
                    SLDN = Arg0
                }

                Method (EXFG, 0, NotSerialized)
                {
                    Release (MUT0)
                }

                OperationRegion (IOID, SystemIO, SCFA, 0x02)
                Field (IOID, ByteAcc, NoLock, Preserve)
                {
                    INDX,   8, 
                    DATA,   8
                }

                IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x07), 
                    SLDN,   8, 
                    Offset (0x21), 
                    SCF1,   8, 
                    SCF2,   8, 
                    SCF3,   8, 
                    SCF4,   8, 
                    SCF5,   8, 
                    SCF6,   8, 
                    Offset (0x29), 
                    CKCF,   8, 
                    Offset (0x30), 
                    ACTR,   8, 
                    Offset (0x60), 
                    IOAH,   8, 
                    IOAL,   8, 
                    IOH2,   8, 
                    IOL2,   8, 
                    Offset (0x70), 
                    INTR,   8, 
                    Offset (0x74), 
                    DMCH,   8, 
                    Offset (0xE0), 
                    RGE0,   8, 
                    RGE1,   8, 
                    RGE2,   8, 
                    RGE3,   8, 
                    RGE4,   8, 
                    RGE5,   8, 
                    RGE6,   8, 
                    RGE7,   8, 
                    RGE8,   8, 
                    RGE9,   8, 
                    Offset (0xF0), 
                    OPT0,   8, 
                    OPT1,   8, 
                    OPT2,   8, 
                    OPT3,   8, 
                    OPT4,   8, 
                    OPT5,   8, 
                    OPT6,   8, 
                    OPT7,   8, 
                    OPT8,   8, 
                    OPT9,   8
                }

                OperationRegion (RNTR, SystemIO, 0x0A20, 0x20)
                Field (RNTR, ByteAcc, NoLock, Preserve)
                {
                    GPES,   8, 
                    GPEE,   8, 
                    Offset (0x08), 
                    GPS0,   8, 
                    GPS1,   8, 
                    GPS2,   8, 
                    GPS3,   8, 
                    GPE0,   8, 
                    GPE1,   8, 
                    GPE2,   8, 
                    GPE3,   8
                }
            }

            Method (EPD2, 2, Serialized)
            {
            }

            Method (DPD2, 1, Serialized)
            {
            }

            OperationRegion (KPS2, SystemIO, 0x60, 0x05)
            Field (KPS2, ByteAcc, NoLock, Preserve)
            {
                KBDD,   8, 
                Offset (0x02), 
                Offset (0x03), 
                Offset (0x04), 
                KBDS,   1, 
                Offset (0x05)
            }

            Method (SIOS, 1, NotSerialized)
            {
            }

            Method (SIOW, 1, NotSerialized)
            {
            }

            Method (PS2K._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6B, 0x03))
            }

            Method (PS2M._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6B, 0x03))
            }

            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\)
    {
        Method (IPCW, 7, Serialized)
        {
            IBF0 = Arg3
            IBF1 = Arg4
            IBF2 = Arg5
            IBF3 = Arg6
            Local0 = Arg0
            Local0 += (Arg1 << 0x0C)
            Local0 += (Arg2 << 0x10)
            CMDR = Local0
            Local0 = Zero
            While (One)
            {
                If ((!IBSY || (IERR == One)))
                {
                    Break
                }

                If ((Local0 > 0x0A))
                {
                    ADBG ("IPC Busy TO")
                    Break
                }

                Sleep (One)
                Local0++
            }

            If ((IERR == One))
            {
                ADBG ("IPC Error:")
                ADBG (IERC)
                ADBG (Arg0)
                ADBG (Arg1)
                ADBG (Arg2)
                ADBG (Arg3)
                ADBG (Arg4)
                ADBG (Arg5)
                ADBG (Arg6)
            }
        }

        Method (SPCO, 2, Serialized)
        {
            Local0 = (One << Arg0)
            Local1 = (Arg1 << Arg0)
            IPCW (0xA8, Zero, 0x08, Local0, Local1, Zero, Zero)
        }

        Method (PCRR, 2, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0) /* \PCRR.DAT0 */
        }

        Method (PCRW, 3, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            DAT0 = Arg2
        }

        Method (PCRO, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 | Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 & Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = ((Local0 & Arg2) | Arg3)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If ((TCBV == Zero))
            {
                Local0 = PCRR (0x88, 0x2778)
                TCBV = (Local0 & 0xFFE0)
            }

            Return (TCBV) /* \TCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x60)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x02), 
                ,   5, 
            GBLE,   1, 
            Offset (0x03), 
            PBEN,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM, 0x1E30)
        Field (PWMR, DWordAcc, NoLock, Preserve)
        {
            CMDR,   32, 
            IBSY,   1, 
            IERR,   1, 
                ,   1, 
                ,   1, 
            Offset (0x05), 
            Offset (0x06), 
            IERC,   8, 
            Offset (0x08), 
            Offset (0x80), 
            IBF0,   32, 
            IBF1,   32, 
            IBF2,   32, 
            IBF3,   32, 
            IRBF,   32, 
            Offset (0x10D0), 
            RAA0,   1, 
            RAA1,   1, 
            RAA2,   1, 
            RAA3,   1, 
            RPB0,   1, 
            RPB1,   1, 
            RPB2,   1, 
            RPB3,   1, 
            RPC0,   1, 
            RPC1,   1, 
            RPC2,   1, 
            RPC3,   1, 
            RSAT,   1, 
            RGBE,   1, 
            RXHC,   1, 
            RXDC,   1, 
            RUFS,   1, 
            RPD0,   1, 
            RPD1,   1, 
            RPD2,   1, 
            RPD3,   1, 
            RPE0,   1, 
            RPE1,   1, 
            RPE2,   1, 
            RPE3,   1, 
            RDMI,   1, 
            Offset (0x10D4), 
            APA0,   1, 
            APA1,   1, 
            APA2,   1, 
            APA3,   1, 
            APB0,   1, 
            APB1,   1, 
            APB2,   1, 
            APB3,   1, 
            APC0,   1, 
            APC1,   1, 
            APC2,   1, 
            APC3,   1, 
            ASAT,   1, 
            AGBE,   1, 
            AXHC,   1, 
            AXDC,   1, 
            AUFS,   1, 
            APD0,   1, 
            APD1,   1, 
            APD2,   1, 
            APD3,   1, 
            APE0,   1, 
            APE1,   1, 
            APE2,   1, 
            APE3,   1, 
            ADMI,   1, 
            Offset (0x1800), 
            ACWA,   32, 
            DCWA,   32, 
            ACET,   32, 
            DCET,   32, 
            Offset (0x18E8), 
            PMC4,   31, 
            CECE,   1, 
            Offset (0x1B1C), 
                ,   22, 
            XSQD,   1, 
            Offset (0x1E20), 
            GBED,   1, 
            Offset (0x1E28), 
                ,   22, 
            SCFD,   1
        }

        Method (PSOC, 1, Serialized)
        {
            If (PSON)
            {
                If (Arg0)
                {
                    ADBG ("PS_ON Enable")
                    CECE = One
                }
                Else
                {
                    ADBG ("PS_ON Disable")
                    CECE = Zero
                }
            }
        }

        Method (PSOS, 0, NotSerialized)
        {
            If (CECE)
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    If ((GBES != Zero))
    {
        Scope (_SB.PCI0)
        {
            Device (GLAN)
            {
                Name (_ADR, 0x001F0006)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x6D, 0x04))
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }

                OperationRegion (LANR, PCI_Config, Zero, 0x0100)
                Field (LANR, WordAcc, NoLock, Preserve)
                {
                    Offset (0xCC), 
                    Offset (0xCD), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Method (GPEH, 0, NotSerialized)
                {
                    If ((PMES == One))
                    {
                        Notify (GLAN, 0x02) // Device Wake
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("XHCI _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (USRA, 0, Serialized)
            {
                If ((PCHS == PCHH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If ((PCHS == PCHH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        CSD0 (0x16)
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                        CSD3 (0x16)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                        CSD3 (0x16)
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + Zero))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + One))
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + Zero))
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + One))
                    }
                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x02))
                    }
                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x03))
                    }
                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x04))
                    }
                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x05))
                    }
                }
            }
        }
    }

    If ((PCHS == PCHH))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x06))
                }
            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x07))
                }
            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x08))
                }
            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x09))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (XDCR, PCI_Config, Zero, 0x0100)
            Field (XDCR, WordAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            PowerResource (USBC, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }
            }

            OperationRegion (OTGD, SystemMemory, (GPCB () + 0x000A1000), 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return ((XDCB & 0xFFFFFFFFFFFFFF00))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511") /* Unknown UUID */))
                {
                    If ((Arg1 == One))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Local1 = Arg0
                            Local2 = Arg1
                            If ((Local1 == Zero))
                            {
                                UXPE = Zero
                                Local0 = Zero
                                While ((Local0 < 0x0A))
                                {
                                    Stall (0x64)
                                    Local0++
                                }

                                PUPS = Zero
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == Zero) && (U3CP == Zero)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != Zero)){}
                                If ((U3CP != Zero)){}
                                Return (Zero)
                            }

                            If ((Local1 == 0x03))
                            {
                                If ((U2CP != Zero)){}
                                If ((U3CP != Zero)){}
                                PUPS = 0x03
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == 0x03) && (U3CP == 0x03)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != 0x03)){}
                                If ((U3CP != 0x03)){}
                                UXPE = Local2
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xB3                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (One)
                            }
                            Case (0x04)
                            {
                                Local1 = DerefOf (Arg3 [Zero])
                                SPPS (Local1, Zero)
                            }
                            Case (0x05)
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.XDAT))
                                {
                                    If ((^^LPCB.H_EC.XDAT () == One))
                                    {
                                        Notify (XDCI, 0x80) // Status Change
                                    }
                                    Else
                                    {
                                        Notify (XDCI, 0x81) // Information Change
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x07)
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Local0 = P2PS /* \_SB_.PCI0.XDCI._DSM.P2PS */
                                Return (Local0)
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Name (_DDN, "CNL PCH XDCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("CNL PCH XDCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If (CondRefOf (\_SB.PCI0.XDCI.PS3X))
                {
                    Local2 = XDCB /* \_SB_.PCI0.XDCI.XDCB */
                    Local1 = PDBM /* \_SB_.PCI0.XDCI.PDBM */
                    PDBM &= 0xFFFFFFFFFFFFFFF9
                    XDCB = TWMB /* \TWMB */
                    PDBM = (Local1 | 0x02)
                    OperationRegion (GENR, SystemMemory, (TWMB + 0x0010F81C), 0x04)
                    Field (GENR, WordAcc, NoLock, Preserve)
                    {
                            ,   2, 
                        CPME,   1, 
                        U3EN,   1, 
                        U2EN,   1
                    }

                    CPME = One
                    U2EN = One
                    U3EN = One
                    PDBM &= 0xFFFFFFFFFFFFFFFD
                    XDCB = Local2
                    PDBM = Local1
                    PS3X ()
                    CSD3 (0x17)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If (CondRefOf (\_SB.PCI0.XDCI.PS0X))
                {
                    Local2 = XDCB /* \_SB_.PCI0.XDCI.XDCB */
                    Local1 = PDBM /* \_SB_.PCI0.XDCI.PDBM */
                    PDBM &= 0xFFFFFFFFFFFFFFF9
                    XDCB = TWMB /* \TWMB */
                    PDBM = (Local1 | 0x02)
                    OperationRegion (GENR, SystemMemory, (TWMB + 0x0010F81C), 0x04)
                    Field (GENR, WordAcc, NoLock, Preserve)
                    {
                            ,   2, 
                        CPME,   1, 
                        U3EN,   1, 
                        U2EN,   1
                    }

                    CPME = Zero
                    U2EN = Zero
                    U3EN = Zero
                    PDBM &= 0xFFFFFFFFFFFFFFFD
                    XDCB = Local2
                    PDBM = Local1
                    PS0X ()
                    CSD0 (0x17)
                }
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((PMES == One))
                {
                    Notify (XDCI, 0x02) // Device Wake
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (VMRC)
                {
                    If (CondRefOf (\_SB.VMOF))
                    {
                        VMOF ()
                        XSQD = One
                    }
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (VMRC)
                {
                    If (CondRefOf (\_SB.VMON))
                    {
                        VMON ()
                        XSQD = Zero
                    }
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
                {
                    PS3X ()
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y25, AddressRangeACPI, TypeStatic)
            })
            Name (DBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00400000,         // Address Length
                    _Y26)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y25._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y25._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y25._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA /* \NHLA */
                NMAS = (NHLA + (NHLL - One))
                NLEN = NHLL /* \NHLL */
                CreateDWordField (DBUF, \_SB.PCI0.HDAS._Y26._BAS, HDBA)  // _BAS: Base Address
                HDBA = DSPM /* \DSPM */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "nhlt-version", 
                        "1.8-0"
                    }
                }
            })
            Method (GPEH, 0, NotSerialized)
            {
                If ((PMES == One))
                {
                    Notify (HDAS, 0x02) // Device Wake
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If (((PCHS == PCHL) && (PSTP < 0x10)))
                            {
                                Return (Buffer (One)
                                {
                                     0x1F                                             // .
                                })
                            }

                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                        }
                        Case (0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM) /* \ADFM */
                        }
                        Case (0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If ((Arg3 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0100))
                            }

                            If ((Arg3 == ToUUID ("d46f9d72-81a4-47fd-b301-8e39d17c0981") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0200))
                            }

                            If ((Arg3 == ToUUID ("f3578986-4400-4adf-ae7e-cd433cd3f26e") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0400))
                            }

                            If (CondRefOf (\_SB.PCI0.HDAS.PPMS))
                            {
                                Return (PPMS (Arg3))
                            }

                            Return (Zero)
                        }
                        Case (0x04)
                        {
                            ADBG ("_DSM Fun 4 DBUF")
                            Return (DBUF) /* \_SB_.PCI0.HDAS.DBUF */
                        }
                        Default
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Scope (HDAS)
        {
            Device (SNDW)
            {
                Name (_ADR, 0x40000000)  // _ADR: Address
                Name (_CID, Package (0x02)  // _CID: Compatible ID
                {
                    "PRP00001", 
                    "PNP0A05" /* Generic Container Device */
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0B)
                }

                Method (QCFG, 2, NotSerialized)
                {
                    DerefOf (DerefOf (Arg0 [One]) [Zero]) [One]
                         = Arg1
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    ADBG ("SNDW _INI")
                    QCFG (LNK0, SWQ0)
                    QCFG (LNK1, SWQ1)
                    QCFG (LNK2, SWQ2)
                    QCFG (LNK3, SWQ3)
                }

                Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "mipi-sdw-sw-interface-revision", 
                            0x00010000
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-master-count", 
                            0x04
                        }
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x04)
                    {
                        Package (0x02)
                        {
                            "mipi-sdw-link-0-subproperties", 
                            "LNK0"
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-link-1-subproperties", 
                            "LNK1"
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-link-2-subproperties", 
                            "LNK2"
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-link-3-subproperties", 
                            "LNK3"
                        }
                    }
                })
                Name (LNK0, Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0A)
                    {
                        Package (0x02)
                        {
                            "intel-quirk-mask", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-ip-clock", 
                            0x016E3600
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode0-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode1-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-frequencies-supported", 
                            Package (0x01)
                            {
                                0x005B8D80
                            }
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-rate", 
                            0xBB80
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-row-size", 
                            0x7D
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-col-size", 
                            0x02
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-dynamic-frame-shape", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-command-error-threshold", 
                            0x10
                        }
                    }
                })
                Name (LNK1, Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0A)
                    {
                        Package (0x02)
                        {
                            "intel-quirk-mask", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-ip-clock", 
                            0x016E3600
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode0-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode1-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-frequencies-supported", 
                            Package (0x01)
                            {
                                0x005B8D80
                            }
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-rate", 
                            0xBB80
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-row-size", 
                            0x7D
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-col-size", 
                            0x02
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-dynamic-frame-shape", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-command-error-threshold", 
                            0x10
                        }
                    }
                })
                Name (LNK2, Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0A)
                    {
                        Package (0x02)
                        {
                            "intel-quirk-mask", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-ip-clock", 
                            0x016E3600
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode0-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode1-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-frequencies-supported", 
                            Package (0x01)
                            {
                                0x005B8D80
                            }
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-rate", 
                            0xBB80
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-row-size", 
                            0x7D
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-col-size", 
                            0x02
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-dynamic-frame-shape", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-command-error-threshold", 
                            0x10
                        }
                    }
                })
                Name (LNK3, Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0A)
                    {
                        Package (0x02)
                        {
                            "intel-quirk-mask", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-ip-clock", 
                            0x016E3600
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode0-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode1-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-frequencies-supported", 
                            Package (0x01)
                            {
                                0x005B8D80
                            }
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-rate", 
                            0xBB80
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-row-size", 
                            0x7D
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-col-size", 
                            0x02
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-dynamic-frame-shape", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-command-error-threshold", 
                            0x10
                        }
                    }
                })
            }
        }

        Device (RP01)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA1 != Zero))
                {
                    Return (RPA1) /* \RPA1 */
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Name (SLOT, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP01._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP01.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }
                }

                Return (PD04 ())
            }
        }

        Device (RP02)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA2 != Zero))
                {
                    Return (RPA2) /* \RPA2 */
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Name (SLOT, 0x02)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR2 /* \LTR2 */
                    LMSL = PML2 /* \PML2 */
                    LNSL = PNL2 /* \PNL2 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP02._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP02.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }
                }

                Return (PD05 ())
            }
        }

        Device (RP03)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA3 != Zero))
                {
                    Return (RPA3) /* \RPA3 */
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Name (SLOT, 0x03)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR3 /* \LTR3 */
                    LMSL = PML3 /* \PML3 */
                    LNSL = PNL3 /* \PNL3 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP03._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP03.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }
                }

                Return (PD06 ())
            }
        }

        Device (RP04)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA4 != Zero))
                {
                    Return (RPA4) /* \RPA4 */
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Name (SLOT, 0x04)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR4 /* \LTR4 */
                    LMSL = PML4 /* \PML4 */
                    LNSL = PNL4 /* \PNL4 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP04._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP04.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }
                }

                Return (PD07 ())
            }
        }

        Device (RP05)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA5 != Zero))
                {
                    Return (RPA5) /* \RPA5 */
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Name (SLOT, 0x05)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR5 /* \LTR5 */
                    LMSL = PML5 /* \PML5 */
                    LNSL = PNL5 /* \PNL5 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP05._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (WOLE)
                {
                    Return (GPRW (0x69, 0x04))
                }
                Else
                {
                    Return (GPRW (0x69, Zero))
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }
                }

                Return (PD04 ())
            }
        }

        Device (RP06)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA6 != Zero))
                {
                    Return (RPA6) /* \RPA6 */
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Name (SLOT, 0x06)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR6 /* \LTR6 */
                    LMSL = PML6 /* \PML6 */
                    LNSL = PNL6 /* \PNL6 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP06._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP06.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }
                }

                Return (PD05 ())
            }
        }

        Device (RP07)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA7 != Zero))
                {
                    Return (RPA7) /* \RPA7 */
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Name (SLOT, 0x07)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR7 /* \LTR7 */
                    LMSL = PML7 /* \PML7 */
                    LNSL = PNL7 /* \PNL7 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP07._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP07.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }
                }

                Return (PD06 ())
            }
        }

        Device (RP08)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA8 != Zero))
                {
                    Return (RPA8) /* \RPA8 */
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Name (SLOT, 0x08)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR8 /* \LTR8 */
                    LMSL = PML8 /* \PML8 */
                    LNSL = PNL8 /* \PNL8 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP08._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP08.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }
                }

                Return (PD07 ())
            }
        }

        Device (RP09)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA9 != Zero))
                {
                    Return (RPA9) /* \RPA9 */
                }
                Else
                {
                    Return (0x001D0000)
                }
            }

            Name (SLOT, 0x09)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTR9 /* \LTR9 */
                    LMSL = PML9 /* \PML9 */
                    LNSL = PNL9 /* \PNL9 */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP09._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP09.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP09.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }
                }

                Return (PD04 ())
            }
        }

        Device (RP10)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAA != Zero))
                {
                    Return (RPAA) /* \RPAA */
                }
                Else
                {
                    Return (0x001D0001)
                }
            }

            Name (SLOT, 0x0A)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRA /* \LTRA */
                    LMSL = PMLA /* \PMLA */
                    LNSL = PNLA /* \PNLA */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP10._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP10.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP10.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }
                }

                Return (PD05 ())
            }
        }

        Device (RP11)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAB != Zero))
                {
                    Return (RPAB) /* \RPAB */
                }
                Else
                {
                    Return (0x001D0002)
                }
            }

            Name (SLOT, 0x0B)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRB /* \LTRB */
                    LMSL = PMLB /* \PMLB */
                    LNSL = PNLB /* \PNLB */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP11._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP11.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP11.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }
                }

                Return (PD06 ())
            }
        }

        Device (RP12)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAC != Zero))
                {
                    Return (RPAC) /* \RPAC */
                }
                Else
                {
                    Return (0x001D0003)
                }
            }

            Name (SLOT, 0x0C)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRC /* \LTRC */
                    LMSL = PMLC /* \PMLC */
                    LNSL = PNLC /* \PNLC */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP12._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP12.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP12.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }
                }

                Return (PD07 ())
            }
        }

        Device (RP13)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAD != Zero))
                {
                    Return (RPAD) /* \RPAD */
                }
                Else
                {
                    Return (0x001D0004)
                }
            }

            Name (SLOT, 0x0D)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRD /* \LTRD */
                    LMSL = PMLD /* \PMLD */
                    LNSL = PNLD /* \PNLD */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP13._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP13.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP13.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }
                }

                Return (PD04 ())
            }
        }

        Device (RP14)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAE != Zero))
                {
                    Return (RPAE) /* \RPAE */
                }
                Else
                {
                    Return (0x001D0005)
                }
            }

            Name (SLOT, 0x0E)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRE /* \LTRE */
                    LMSL = PMLE /* \PMLE */
                    LNSL = PNLE /* \PNLE */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP14._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP14.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP14.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }
                }

                Return (PD05 ())
            }
        }

        Device (RP15)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAF != Zero))
                {
                    Return (RPAF) /* \RPAF */
                }
                Else
                {
                    Return (0x001D0006)
                }
            }

            Name (SLOT, 0x0F)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRF /* \LTRF */
                    LMSL = PMLF /* \PMLF */
                    LNSL = PNLF /* \PNLF */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP15._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP15.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP15.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }
                }

                Return (PD06 ())
            }
        }

        Device (RP16)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAG != Zero))
                {
                    Return (RPAG) /* \RPAG */
                }
                Else
                {
                    Return (0x001D0007)
                }
            }

            Name (SLOT, 0x10)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRG /* \LTRG */
                    LMSL = PMLG /* \PMLG */
                    LNSL = PNLG /* \PNLG */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP16._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP16.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP16.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }
                }

                Return (PD07 ())
            }
        }

        Device (RP17)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAH != Zero))
                {
                    Return (RPAH) /* \RPAH */
                }
                Else
                {
                    Return (0x001B0000)
                }
            }

            Name (SLOT, 0x11)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRH /* \LTRH */
                    LMSL = PMLH /* \PMLH */
                    LNSL = PNLH /* \PNLH */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP17._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP17.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP17.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }
                }

                Return (PD04 ())
            }
        }

        Device (RP18)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAI != Zero))
                {
                    Return (RPAI) /* \RPAI */
                }
                Else
                {
                    Return (0x001B0001)
                }
            }

            Name (SLOT, 0x12)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRI /* \LTRI */
                    LMSL = PMLI /* \PMLI */
                    LNSL = PNLI /* \PNLI */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP18._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP18.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP18.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }
                }

                Return (PD05 ())
            }
        }

        Device (RP19)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAJ != Zero))
                {
                    Return (RPAJ) /* \RPAJ */
                }
                Else
                {
                    Return (0x001B0002)
                }
            }

            Name (SLOT, 0x13)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRJ /* \LTRJ */
                    LMSL = PMLJ /* \PMLJ */
                    LNSL = PNLJ /* \PNLJ */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP19._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP19.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP19.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }
                }

                Return (PD06 ())
            }
        }

        Device (RP20)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAK != Zero))
                {
                    Return (RPAK) /* \RPAK */
                }
                Else
                {
                    Return (0x001B0003)
                }
            }

            Name (SLOT, 0x14)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRK /* \LTRK */
                    LMSL = PMLK /* \_SB_.PCI0.PMLK */
                    LNSL = PNLK /* \PNLK */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP20._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP20.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP20.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }
                }

                Return (PD07 ())
            }
        }

        Device (RP21)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAL != Zero))
                {
                    Return (RPAL) /* \RPAL */
                }
                Else
                {
                    Return (0x001B0004)
                }
            }

            Name (SLOT, 0x15)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRL /* \LTRL */
                    LMSL = PMLL /* \PMLL */
                    LNSL = PNLL /* \PNLL */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP21._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP21.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP21.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }
                }

                Return (PD04 ())
            }
        }

        Device (RP22)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAM != Zero))
                {
                    Return (RPAM) /* \RPAM */
                }
                Else
                {
                    Return (0x001B0005)
                }
            }

            Name (SLOT, 0x16)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRM /* \LTRM */
                    LMSL = PMLM /* \PMLM */
                    LNSL = PNLM /* \PNLM */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP22._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP22.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP22.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }
                }

                Return (PD05 ())
            }
        }

        Device (RP23)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAN != Zero))
                {
                    Return (RPAN) /* \RPAN */
                }
                Else
                {
                    Return (0x001B0006)
                }
            }

            Name (SLOT, 0x17)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRN /* \LTRN */
                    LMSL = PMLN /* \PMLN */
                    LNSL = PNLN /* \PNLN */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP23._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP23.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP23.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }
                }

                Return (PD06 ())
            }
        }

        Device (RP24)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAO != Zero))
                {
                    Return (RPAO) /* \RPAO */
                }
                Else
                {
                    Return (0x001B0007)
                }
            }

            Name (SLOT, 0x18)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTRZ = LTRO /* \LTRO */
                    LMSL = PMLO /* \PMLO */
                    LNSL = PNLO /* \PNLO */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                    ,   3, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                    ,   7, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((NCB7 != One))
                {
                    Return (Zero)
                }

                DPGE = Zero
                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = Zero
                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRE)
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP24._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP24.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            Zero
                        }
                    }
                })
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (\_SB.PCI0.RP24.PPRW))
                {
                    Return (PPRW ())
                }

                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (CondRefOf (PICM))
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }
                }

                Return (PD07 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            OperationRegion (SATR, PCI_Config, Zero, 0x0100)
            Field (SATR, WordAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                ElseIf ((Arg0 == ToUUID ("9cd9cddd-8845-4afd-8392-31c4eb87cabd") /* Unknown UUID */))
                {
                    Return (D3AS (Arg1, Arg2, Arg3))
                }
                ElseIf ((CondRefOf (SATC) && CondRefOf (SATD)))
                {
                    If (SATC (Arg0))
                    {
                        Return (SATD (Arg0, Arg1, Arg2, Arg3))
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("SATA0 Ctrlr D0")
                If ((PCHS == PCHL))
                {
                    If (!SCFD)
                    {
                        CSD0 (0x14)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("SATA0 Ctrlr D3")
                If ((PCHS == PCHL))
                {
                    CSD3 (0x14)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((PMES == One))
                {
                    Notify (SAT0, 0x02) // Device Wake
                }
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT0.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT0.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }

                Method (PRES, 0, NotSerialized)
                {
                    If ((SPPR & One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT1.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT1.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }

                Method (PRES, 0, NotSerialized)
                {
                    If ((SPPR & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT2.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT2.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }

                Method (PRES, 0, NotSerialized)
                {
                    If ((SPPR & 0x04))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT3.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT3.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }

                Method (PRES, 0, NotSerialized)
                {
                    If ((SPPR & 0x08))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT4.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT4.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }

                Method (PRES, 0, NotSerialized)
                {
                    If ((SPPR & 0x10))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT5.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT5.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }

                Method (PRES, 0, NotSerialized)
                {
                    If ((SPPR & 0x20))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT1 /* \NIT1 */
                    NPMV = NPM1 /* \NPM1 */
                    NPCV = NPC1 /* \NPC1 */
                    NL1V = NL11 /* \NL11 */
                    ND2V = ND21 /* \ND21 */
                    ND1V = ND11 /* \ND11 */
                    NLRV = NLR1 /* \NLR1 */
                    NLDV = NLD1 /* \NLD1 */
                    NEAV = NEA1 /* \NEA1 */
                    NEBV = NEB1 /* \NEB1 */
                    NECV = NEC1 /* \NEC1 */
                    NRAV = NRA1 /* \NRA1 */
                    NMBV = NMB1 /* \NMB1 */
                    NMVV = NMV1 /* \NMV1 */
                    NPBV = NPB1 /* \NPB1 */
                    NPVV = NPV1 /* \NPV1 */
                    NRPN = NRP1 /* \NRP1 */
                    NCRN = Zero
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ID3C, Zero)
                Name (ID3H, Zero)
                Name (CSAV, Zero)
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG (Concatenate ("_PS3r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG (Concatenate ("_PS0r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD0 ()
                }

                Method (RL23, 0, NotSerialized)
                {
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                }

                Method (RLA, 0, NotSerialized)
                {
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                }

                Method (RPON, 0, Serialized)
                {
                    ADBG (Concatenate ("RPONs: ", ToHexString (_ADR)))
                    If ((ID3C == Zero))
                    {
                        ADBG ("RPON: no D3C")
                        Return (Zero)
                    }

                    RSON (NRPN)
                    RLA ()
                    Sleep (0x64)
                    ID3C = Zero
                    ADBG (Concatenate ("RPONe: ", ToHexString (_ADR)))
                }

                Method (RPOF, 0, Serialized)
                {
                    ADBG (Concatenate ("RPOFs: ", ToHexString (_ADR)))
                    If ((ID3H == Zero))
                    {
                        ADBG ("RPOF: No D3H")
                        BreakPoint
                        Return (Zero)
                    }

                    If (!D3CS (NRPN))
                    {
                        Return (Zero)
                    }

                    RL23 ()
                    RSOF (NRPN)
                    ID3C = One
                }

                Method (SAVC, 0, Serialized)
                {
                    ADBG (Concatenate ("SAVC:", ToHexString (_ADR)))
                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    CSAV = One
                }

                Method (NVD3, 0, Serialized)
                {
                    ADBG (Concatenate ("NVD3:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == One))
                    {
                        ADBG ("Skip in D3")
                        Return (Zero)
                    }

                    SAVC ()
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    ID3H = One
                    Return (Zero)
                }

                Method (NVD0, 0, Serialized)
                {
                    ADBG (Concatenate ("NVD0:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == Zero))
                    {
                        ADBG ("Remap already in D0")
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    If ((CSAV == One))
                    {
                        CNRS ()
                        If ((NITV == 0x02))
                        {
                            OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                            Field (MCRC, AnyAcc, NoLock, Preserve)
                            {
                                SCSO,   8, 
                                Offset (0x02), 
                                TCSO,   8, 
                                    ,   7, 
                                RE,     1
                            }

                            RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                            ADBG ("NVD0:  MSIXe")
                        }
                    }
                    Else
                    {
                        ADBG ("Skip remap restore")
                    }

                    ID3H = Zero
                    Return (Zero)
                }

                Method (CNRS, 0, Serialized)
                {
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT2 /* \NIT2 */
                    NPMV = NPM2 /* \NPM2 */
                    NPCV = NPC2 /* \NPC2 */
                    NL1V = NL12 /* \NL12 */
                    ND2V = ND22 /* \ND22 */
                    ND1V = ND12 /* \ND12 */
                    NLRV = NLR2 /* \NLR2 */
                    NLDV = NLD2 /* \NLD2 */
                    NEAV = NEA2 /* \NEA2 */
                    NEBV = NEB2 /* \NEB2 */
                    NECV = NEC2 /* \NEC2 */
                    NRAV = NRA2 /* \NRA2 */
                    NMBV = NMB2 /* \NMB2 */
                    NMVV = NMV2 /* \NMV2 */
                    NPBV = NPB2 /* \NPB2 */
                    NPVV = NPV2 /* \NPV2 */
                    NRPN = NRP2 /* \NRP2 */
                    NCRN = One
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ID3C, Zero)
                Name (ID3H, Zero)
                Name (CSAV, Zero)
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG (Concatenate ("_PS3r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG (Concatenate ("_PS0r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD0 ()
                }

                Method (RL23, 0, NotSerialized)
                {
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                }

                Method (RLA, 0, NotSerialized)
                {
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                }

                Method (RPON, 0, Serialized)
                {
                    ADBG (Concatenate ("RPONs: ", ToHexString (_ADR)))
                    If ((ID3C == Zero))
                    {
                        ADBG ("RPON: no D3C")
                        Return (Zero)
                    }

                    RSON (NRPN)
                    RLA ()
                    Sleep (0x64)
                    ID3C = Zero
                    ADBG (Concatenate ("RPONe: ", ToHexString (_ADR)))
                }

                Method (RPOF, 0, Serialized)
                {
                    ADBG (Concatenate ("RPOFs: ", ToHexString (_ADR)))
                    If ((ID3H == Zero))
                    {
                        ADBG ("RPOF: No D3H")
                        BreakPoint
                        Return (Zero)
                    }

                    If (!D3CS (NRPN))
                    {
                        Return (Zero)
                    }

                    RL23 ()
                    RSOF (NRPN)
                    ID3C = One
                }

                Method (SAVC, 0, Serialized)
                {
                    ADBG (Concatenate ("SAVC:", ToHexString (_ADR)))
                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    CSAV = One
                }

                Method (NVD3, 0, Serialized)
                {
                    ADBG (Concatenate ("NVD3:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == One))
                    {
                        ADBG ("Skip in D3")
                        Return (Zero)
                    }

                    SAVC ()
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    ID3H = One
                    Return (Zero)
                }

                Method (NVD0, 0, Serialized)
                {
                    ADBG (Concatenate ("NVD0:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == Zero))
                    {
                        ADBG ("Remap already in D0")
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    If ((CSAV == One))
                    {
                        CNRS ()
                        If ((NITV == 0x02))
                        {
                            OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                            Field (MCRC, AnyAcc, NoLock, Preserve)
                            {
                                SCSO,   8, 
                                Offset (0x02), 
                                TCSO,   8, 
                                    ,   7, 
                                RE,     1
                            }

                            RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                            ADBG ("NVD0:  MSIXe")
                        }
                    }
                    Else
                    {
                        ADBG ("Skip remap restore")
                    }

                    ID3H = Zero
                    Return (Zero)
                }

                Method (CNRS, 0, Serialized)
                {
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT3 /* \NIT3 */
                    NPMV = NPM3 /* \NPM3 */
                    NPCV = NPC3 /* \NPC3 */
                    NL1V = NL13 /* \NL13 */
                    ND2V = ND23 /* \ND23 */
                    ND1V = ND13 /* \ND13 */
                    NLRV = NLR3 /* \NLR3 */
                    NLDV = NLD3 /* \NLD3 */
                    NEAV = NEA3 /* \NEA3 */
                    NEBV = NEB3 /* \NEB3 */
                    NECV = NEC3 /* \NEC3 */
                    NRAV = NRA3 /* \NRA3 */
                    NMBV = NMB3 /* \NMB3 */
                    NMVV = NMV3 /* \NMV3 */
                    NPBV = NPB3 /* \NPB3 */
                    NPVV = NPV3 /* \NPV3 */
                    NRPN = NRP3 /* \NRP3 */
                    NCRN = 0x02
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ID3C, Zero)
                Name (ID3H, Zero)
                Name (CSAV, Zero)
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG (Concatenate ("_PS3r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG (Concatenate ("_PS0r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD0 ()
                }

                Method (RL23, 0, NotSerialized)
                {
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                }

                Method (RLA, 0, NotSerialized)
                {
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                }

                Method (RPON, 0, Serialized)
                {
                    ADBG (Concatenate ("RPONs: ", ToHexString (_ADR)))
                    If ((ID3C == Zero))
                    {
                        ADBG ("RPON: no D3C")
                        Return (Zero)
                    }

                    RSON (NRPN)
                    RLA ()
                    Sleep (0x64)
                    ID3C = Zero
                    ADBG (Concatenate ("RPONe: ", ToHexString (_ADR)))
                }

                Method (RPOF, 0, Serialized)
                {
                    ADBG (Concatenate ("RPOFs: ", ToHexString (_ADR)))
                    If ((ID3H == Zero))
                    {
                        ADBG ("RPOF: No D3H")
                        BreakPoint
                        Return (Zero)
                    }

                    If (!D3CS (NRPN))
                    {
                        Return (Zero)
                    }

                    RL23 ()
                    RSOF (NRPN)
                    ID3C = One
                }

                Method (SAVC, 0, Serialized)
                {
                    ADBG (Concatenate ("SAVC:", ToHexString (_ADR)))
                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    CSAV = One
                }

                Method (NVD3, 0, Serialized)
                {
                    ADBG (Concatenate ("NVD3:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == One))
                    {
                        ADBG ("Skip in D3")
                        Return (Zero)
                    }

                    SAVC ()
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    ID3H = One
                    Return (Zero)
                }

                Method (NVD0, 0, Serialized)
                {
                    ADBG (Concatenate ("NVD0:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == Zero))
                    {
                        ADBG ("Remap already in D0")
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    If ((CSAV == One))
                    {
                        CNRS ()
                        If ((NITV == 0x02))
                        {
                            OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                            Field (MCRC, AnyAcc, NoLock, Preserve)
                            {
                                SCSO,   8, 
                                Offset (0x02), 
                                TCSO,   8, 
                                    ,   7, 
                                RE,     1
                            }

                            RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                            ADBG ("NVD0:  MSIXe")
                        }
                    }
                    Else
                    {
                        ADBG ("Skip remap restore")
                    }

                    ID3H = Zero
                    Return (Zero)
                }

                Method (CNRS, 0, Serialized)
                {
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                }
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAL, SystemMemory, (GPCB () + (0x000B8100 + Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, (GPCB () + 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If ((Arg0 > 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    CRGC = Arg0
                }

                Switch (ToInteger (Arg4))
                {
                    Case (Zero)
                    {
                        Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                    }
                    Case (0x02)
                    {
                        CAIR = Arg1
                        Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    }
                    Case (One)
                    {
                        Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                        Local0 |= Arg3
                        RPCD = Local0
                    }
                    Case (0x03)
                    {
                        CAIR = Arg1
                        Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                        Local0 |= Arg3
                        CADR = Local0
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Method (D3CS, 1, Serialized)
            {
                Switch (Arg0)
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x06)
                    {
                        If (CondRefOf (\_SB.PCI0.RP07.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (\_SB.PCI0.RP11.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x0E)
                    {
                        If (CondRefOf (\_SB.PCI0.RP15.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x12)
                    {
                        If (CondRefOf (\_SB.PCI0.RP19.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x14)
                    {
                        If (CondRefOf (\_SB.PCI0.RP21.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x16)
                    {
                        If (CondRefOf (\_SB.PCI0.RP23.POFF))
                        {
                            Return (One)
                        }
                    }

                }

                Return (Zero)
            }

            Method (RSON, 1, Serialized)
            {
                Switch (Arg0)
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PON))
                        {
                            ^^RP05.PON ()
                        }
                    }
                    Case (0x06)
                    {
                        If (CondRefOf (\_SB.PCI0.RP07.PON))
                        {
                            ^^RP07.PON ()
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PON))
                        {
                            ^^RP09.PON ()
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (\_SB.PCI0.RP11.PON))
                        {
                            ^^RP11.PON ()
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PON))
                        {
                            ^^RP13.PON ()
                        }
                    }
                    Case (0x0E)
                    {
                        If (CondRefOf (\_SB.PCI0.RP15.PON))
                        {
                            ^^RP15.PON ()
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PON))
                        {
                            ^^RP17.PON ()
                        }
                    }
                    Case (0x12)
                    {
                        If (CondRefOf (\_SB.PCI0.RP19.PON))
                        {
                            ^^RP19.PON ()
                        }
                    }
                    Case (0x14)
                    {
                        If (CondRefOf (\_SB.PCI0.RP21.PON))
                        {
                            ^^RP21.PON ()
                        }
                    }
                    Case (0x16)
                    {
                        If (CondRefOf (\_SB.PCI0.RP23.PON))
                        {
                            ^^RP23.PON ()
                        }
                    }

                }
            }

            Method (RSOF, 1, Serialized)
            {
                Switch (Arg0)
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.POFF))
                        {
                            ^^RP05.POFF ()
                        }
                    }
                    Case (0x06)
                    {
                        If (CondRefOf (\_SB.PCI0.RP07.POFF))
                        {
                            ^^RP07.POFF ()
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.POFF))
                        {
                            ^^RP09.POFF ()
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (\_SB.PCI0.RP11.POFF))
                        {
                            ^^RP11.POFF ()
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.POFF))
                        {
                            ^^RP13.POFF ()
                        }
                    }
                    Case (0x0E)
                    {
                        If (CondRefOf (\_SB.PCI0.RP15.POFF))
                        {
                            ^^RP15.POFF ()
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.POFF))
                        {
                            ^^RP17.POFF ()
                        }
                    }
                    Case (0x12)
                    {
                        If (CondRefOf (\_SB.PCI0.RP19.POFF))
                        {
                            ^^RP19.POFF ()
                        }
                    }
                    Case (0x14)
                    {
                        If (CondRefOf (\_SB.PCI0.RP21.POFF))
                        {
                            ^^RP21.POFF ()
                        }
                    }
                    Case (0x16)
                    {
                        If (CondRefOf (\_SB.PCI0.RP23.POFF))
                        {
                            ^^RP23.POFF ()
                        }
                    }

                }
            }

            Name (VL0M, Zero)
            Name (VL1M, Zero)
            Name (VL2M, Zero)
            Name (VR3A, One)
            Method (IRM, 1, NotSerialized)
            {
                If ((VL0M & Arg0))
                {
                    Return (One)
                }
                ElseIf ((VL1M & Arg0))
                {
                    Return (One)
                }
                ElseIf ((VL2M & Arg0))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PD3C, 1, NotSerialized)
            {
                Return ((!VR3A || IRM (Arg0)))
            }

            Scope (PRT0)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (One))
                }
            }

            Scope (PRT1)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (0x02))
                }
            }

            Scope (PRT2)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (0x04))
                }
            }

            Scope (PRT3)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (0x08))
                }
            }

            Scope (PRT4)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (0x10))
                }
            }

            Scope (PRT5)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (0x20))
                }
            }

            Scope (NVM1)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (0x0100))
                }
            }

            Scope (NVM2)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (0x0200))
                }
            }

            Scope (NVM3)
            {
                Method (IR3D, 0, NotSerialized)
                {
                    Return (PD3C (0x0400))
                }
            }

            Method (RSTD, 5, Serialized)
            {
                If ((Arg0 == ToUUID ("e03e3431-e510-4fa2-abc0-2d7e901245fe") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (RBUF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            CreateByteField (RBUF, Zero, SFUN)
                            SFUN = 0x3F
                            Return (RBUF) /* \_SB_.PCI0.SAT0.RSTD.RBUF */
                        }
                        Case (One)
                        {
                            Arg4 = DerefOf (Arg3 [Zero])
                            Local0 = DerefOf (Arg3 [Zero])
                            ADBG (Concatenate ("RSTD.SET:", ToHexString (Local0)))
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }
                        Case (0x02)
                        {
                            Local0 = DerefOf (Arg3 [Zero])
                            ADBG (Concatenate ("RSTD.ON:", ToHexString (Local0)))
                            CPON (Local0)
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }
                        Case (0x03)
                        {
                            Local0 = DerefOf (Arg3 [Zero])
                            ADBG (Concatenate ("RSTD.OFF:", ToHexString (Local0)))
                            CPOF (Local0)
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }
                        Case (0x04)
                        {
                            Name (GETM, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            CreateByteField (GETM, Zero, GMSK)
                            GMSK = Arg4
                            ADBG (Concatenate ("RSTD.GET:", ToHexString (GMSK)))
                            Return (GETM) /* \_SB_.PCI0.SAT0.RSTD.GETM */
                        }
                        Case (0x05)
                        {
                            VR3A = DerefOf (Arg3 [Zero])
                            ADBG (Concatenate ("RSTD.D3A:", ToHexString (VR3A)))
                            Return (Zero)
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                0x02
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (D3AS, 3, Serialized)
            {
                Switch (Arg1)
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        If ((PSON == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (CPON, 1, Serialized)
            {
                If ((CondRefOf (\_SB.PCI0.SAT0.PRT0.SPON) && (Arg0 & One)))
                {
                    ^PRT0.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT1.SPON) && (Arg0 & 0x02)))
                {
                    ^PRT1.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT2.SPON) && (Arg0 & 0x04)))
                {
                    ^PRT2.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT3.SPON) && (Arg0 & 0x08)))
                {
                    ^PRT3.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT4.SPON) && (Arg0 & 0x10)))
                {
                    ^PRT4.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT5.SPON) && (Arg0 & 0x20)))
                {
                    ^PRT5.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM1.RPON) && (Arg0 & 0x0100)))
                {
                    ^NVM1.RPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM1.NVD0) && (Arg0 & 0x0100)))
                {
                    ^NVM1.NVD0 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM2.RPON) && (Arg0 & 0x0200)))
                {
                    ^NVM2.RPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM2.NVD0) && (Arg0 & 0x0200)))
                {
                    ^NVM2.NVD0 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM3.RPON) && (Arg0 & 0x0400)))
                {
                    ^NVM3.RPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM3.NVD0) && (Arg0 & 0x0400)))
                {
                    ^NVM3.NVD0 ()
                }
            }

            Method (CPOF, 1, Serialized)
            {
                If ((CondRefOf (\_SB.PCI0.SAT0.PRT0.SPOF) && (Arg0 & One)))
                {
                    ^PRT0.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT1.SPOF) && (Arg0 & 0x02)))
                {
                    ^PRT1.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT2.SPOF) && (Arg0 & 0x04)))
                {
                    ^PRT2.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT3.SPOF) && (Arg0 & 0x08)))
                {
                    ^PRT3.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT4.SPOF) && (Arg0 & 0x10)))
                {
                    ^PRT4.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT5.SPOF) && (Arg0 & 0x20)))
                {
                    ^PRT5.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM1.NVD3) && (Arg0 & 0x0100)))
                {
                    ^NVM1.NVD3 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM1.RPOF) && (Arg0 & 0x0100)))
                {
                    ^NVM1.RPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM2.NVD3) && (Arg0 & 0x0200)))
                {
                    ^NVM2.NVD3 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM2.RPOF) && (Arg0 & 0x0200)))
                {
                    ^NVM2.RPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM3.NVD3) && (Arg0 & 0x0400)))
                {
                    ^NVM3.NVD3 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM3.RPOF) && (Arg0 & 0x0400)))
                {
                    ^NVM3.RPOF ()
                }
            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    V0PR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    V0PR
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Return (RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (VL0M)))
                }

                PowerResource (V0PR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG (Concatenate ("VOL0._ON:", ToHexString (VL0M)))
                        If (VR3A)
                        {
                            CPON (VL0M)
                            _STA = One
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG (Concatenate ("VOL0._OFF:", ToHexString (VL0M)))
                        If (VR3A)
                        {
                            CPOF (VL0M)
                            _STA = Zero
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }
                }
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    V1PR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    V1PR
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Return (RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (VL1M)))
                }

                PowerResource (V1PR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG (Concatenate ("VOL1._ON:", ToHexString (VL1M)))
                        If (VR3A)
                        {
                            CPON (VL1M)
                            _STA = One
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG (Concatenate ("VOL1._OFF:", ToHexString (VL1M)))
                        If (VR3A)
                        {
                            CPOF (VL1M)
                            _STA = Zero
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }
                }
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    V2PR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    V2PR
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Return (RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (VL2M)))
                }

                PowerResource (V2PR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG (Concatenate ("VOL2._ON:", ToHexString (VL2M)))
                        If (VR3A)
                        {
                            CPON (VL2M)
                            _STA = One
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG (Concatenate ("VOL2._OFF:", ToHexString (VL2M)))
                        If (VR3A)
                        {
                            CPOF (VL2M)
                            _STA = Zero
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((GPHD == One))
                {
                    Return ("PNP0C02")
                }

                If ((PCHS == PCHH))
                {
                    Return ("INT3450")
                }

                Return ("INT34BB")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y27)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y28)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y2A)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y29)
                    {
                        0x0000000E,
                    }
                })
                Name (CBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y2B)
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y27._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y28._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y29._INT, IRQN)  // _INT: Interrupts
                COM0 = (SBRG + 0x006E0000)
                COM1 = (SBRG + 0x006D0000)
                IRQN = SGIR /* \SGIR */
                If ((PCHS == PCHH))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y2A._BAS, CMH3)  // _BAS: Base Address
                    CMH3 = (SBRG + 0x006B0000)
                    CreateDWordField (CBUF, \_SB.PCI0.GPI0._CRS._Y2B._BAS, CMH4)  // _BAS: Base Address
                    CMH4 = (SBRG + 0x006A0000)
                    Return (ConcatenateResTemplate (RBUF, CBUF))
                }
                Else
                {
                    CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y2A._BAS, CML4)  // _BAS: Base Address
                    CML4 = (SBRG + 0x006A0000)
                    Return (RBUF) /* \_SB_.PCI0.GPI0._CRS.RBUF */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GPHD == One))
                {
                    Return (0x03)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Arg0, 0x88)
            Field (ICB1, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                BAR0,   64
            }

            Field (ICB1, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                PMEC,   8
            }

            PMEC = 0x03
            TEMP = PMEC /* \_SB_.PCI0.LPD3.PMEC */
            If ((Arg1 == One))
            {
                BAR0 = Zero
            }
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC &= 0xFFFF7FFC
            TEMP = PMEC /* \_SB_.PCI0.LPD0.PMEC */
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV) /* \_SB_.PCI0.LHRV.HRV_ */
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return ((PMEC & 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2C)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y2D)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y2C._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y2C._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y2D._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x03))
            {
                BLEN = 0x08
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LSTA, 1, Serialized)
        {
            If (((Arg0 == Zero) || (Arg0 == 0x03)))
            {
                Return (Zero)
            }

            If (CondRefOf (OSYS))
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }
            }

            Return (0x0F)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2E)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y2E._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y2E._LEN, LENG)  // _LEN: Length
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If (((Arg0 == 0x02) || (Arg0 == 0x03)))
                {
                    ADDR = Arg2
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x03))
                {
                    ADDR = (0x08 + Arg1)
                    LENG = 0x0FF8
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMDB, SB0B, SB1B), Local1)
                Local0 = Local1
                If ((^^GPI0._STA () == Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            If ((SMD0 != One))
            {
                Name (_HID, "INT34B2")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB10))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD0, SB00, SIR0))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD0))
                }
            }

            If ((SMD0 == One))
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10, SMD0)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            If ((SMD1 != One))
            {
                Name (_HID, "INT34B3")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB11))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD1, SB01, SIR1))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD1))
                }
            }

            If ((SMD1 == One))
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            If ((SMD2 != One))
            {
                Name (_HID, "INT34B4")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB12))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD2, SB02, SIR2))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD2))
                }
            }

            If ((SMD2 == One))
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            If ((SMD3 != One))
            {
                Name (_HID, "INT34B5")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB13))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD3, SB03, SIR3))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD3))
                }
            }

            If ((SMD3 == One))
            {
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            If ((SMD4 != One))
            {
                Name (_HID, "INT34B6")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB14))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD4, SB04, SIR4))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD4))
                }
            }

            If ((SMD4 == One))
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            If ((SMD5 != One))
            {
                Name (_HID, "INT34B7")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB15))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD5, SB05, SIR5))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD5))
                }
            }

            If ((SMD5 == One))
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            If ((SMD6 != One))
            {
                Name (_HID, "INT34B0")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB16))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD6, SB06, SIR6))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD6))
                }
            }

            If ((SMD6 == One))
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            If ((SMD7 != One))
            {
                Name (_HID, "INT34B1")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB17))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD7, SB07, SIR7))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD7))
                }
            }

            If ((SMD7 == One))
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI2)
        {
            If ((SMD8 != One))
            {
                Name (_HID, "INT34BC")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB18))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD8, SB08, SIR8))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD8))
                }
            }

            If ((SMD8 == One))
            {
                Name (_ADR, 0x00120006)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB18))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB18)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB18, SMD8)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            If ((SMD9 != One))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD9 == 0x03))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT34B8")
                    }
                }

                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB19))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD9, SB09, SIR9))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD9))
                }
            }

            If ((SMD9 == One))
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMD9 != 0x03))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB19))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB19)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB19, SMD9)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            If ((SMDA != One))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMDA == 0x03))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT34B9")
                    }
                }

                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1A))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDA, SB0A, SIRA))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDA))
                }
            }

            If ((SMDA == One))
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMDA != 0x03))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1A))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1A)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1A, SMDA)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
            If ((SMDB != One))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMDB == 0x03))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT34BA")
                    }
                }

                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1B))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDB, SB0B, SIRB))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDB))
                }
            }

            If ((SMDB == One))
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMDB != 0x03))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1B))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1B)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1B, SMDB)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (DLLR, 5, Serialized)
        {
            ADBG ("SD DLL restore flow")
            Name (TEMP, Zero)
            Name (EMPB, Zero)
            EMPB = XBAS /* External reference */
            EMPB |= (Arg0 << 0x14)
            EMPB |= (Arg1 << 0x0F)
            EMPB |= (Arg2 << 0x0C)
            OperationRegion (EMPC, SystemMemory, EMPB, 0x0100)
            Field (EMPC, DWordAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                    ,   1, 
                MSE,    1, 
                Offset (0x10), 
                BAR0,   64, 
                Offset (0x84), 
                PSTA,   32
            }

            Name (OPST, Zero)
            OPST = PSTA /* \_SB_.PCI0.DLLR.PSTA */
            PSTA &= 0xFFFFFFFC
            TEMP = PSTA /* \_SB_.PCI0.DLLR.PSTA */
            Name (OMSE, Zero)
            OMSE = MSE /* \_SB_.PCI0.DLLR.MSE_ */
            MSE = Zero
            Name (OBAR, Zero)
            OBAR = BAR0 /* \_SB_.PCI0.DLLR.BAR0 */
            BAR0 = Arg3
            TEMP = BAR0 /* \_SB_.PCI0.DLLR.BAR0 */
            MSE = One
            OperationRegion (EMMI, SystemMemory, Arg3, Arg4)
            Field (EMMI, DWordAcc, NoLock, Preserve)
            {
                Offset (0x834), 
                FDLL,   8, 
                Offset (0x840), 
                ADLL,   8
            }

            Name (FDLV, Zero)
            Name (ADLV, Zero)
            FDLV = FDLL /* \_SB_.PCI0.DLLR.FDLL */
            ADLV = ADLL /* \_SB_.PCI0.DLLR.ADLL */
            ADBG (Concatenate ("Fixed DLL value ", ToHexString (FDLV)))
            ADBG (Concatenate ("Auto DLL Value ", ToHexString (ADLV)))
            If ((ADLV != Zero))
            {
                ADBG ("Auto tuning executed, restoring values")
                ADLV *= 0x02
                FDLL = ADLV /* \_SB_.PCI0.DLLR.ADLV */
            }

            MSE = Zero
            BAR0 = OBAR /* \_SB_.PCI0.DLLR.OBAR */
            MSE = OMSE /* \_SB_.PCI0.DLLR.OMSE */
            PSTA = OPST /* \_SB_.PCI0.DLLR.OPST */
            TEMP = PSTA /* \_SB_.PCI0.DLLR.PSTA */
        }

        Device (PUFS)
        {
            Name (_ADR, 0x00120005)  // _ADR: Address
            Name (_DDN, "Intel(R) UFS Controller")  // _DDN: DOS Device Name
            Device (CARD)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (PEMC)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((EMCE == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
            Field (SCSR, WordAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                PSTA,   32, 
                Offset (0xA2), 
                    ,   2, 
                PGEN,   1
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Stall (0x32)
                PGEN = Zero
                PCRA (0x52, 0x1C20, Zero)
                PCRA (0x52, 0x4820, Zero)
                PSTA &= 0xFFFFFFFC
                TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                DLLR (Zero, 0x1A, Zero, 0xFE0D0000, 0x00010000)
                PGEN = One
                PSTA |= 0x03
                TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61") /* Unknown UUID */))
                {
                    If ((Arg1 >= Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((EMH4 == One))
                                {
                                    Return (Buffer (0x02)
                                    {
                                         0x61, 0x02                                       // a.
                                    })
                                }

                                Return (Buffer (0x02)
                                {
                                     0x21, 0x02                                       // !.
                                })
                            }
                            Case (0x05)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (0x06)
                            {
                                Return (Buffer (One)
                                {
                                     0x05                                             // .
                                })
                            }
                            Case (0x09)
                            {
                                Switch (EMDS)
                                {
                                    Case (Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             // .
                                        })
                                    }
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x01                                             // .
                                        })
                                    }
                                    Case (0x04)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x04                                             // .
                                        })
                                    }

                                }
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (CARD)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (PSDC)
        {
            Name (_ADR, 0x00140005)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDCE == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFI, 0x17, SDIP)
                CreateWordField (SBFI, 0x3F, SDGP)
                If ((PCHS == PCHL))
                {
                    SDIP = GNUM (0x04090027)
                    SDGP = GNUM (0x04090027)
                }
                Else
                {
                    SDIP = GNUM (0x030C0006)
                    SDGP = GNUM (0x030C0006)
                }

                Return (SBFI) /* \_SB_.PCI0.PSDC._CRS.SBFI */
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
            Field (SCSR, WordAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                PSTA,   32, 
                Offset (0xA2), 
                    ,   2, 
                PGEN,   1
            }

            Method (SDPW, 1, Serialized)
            {
                If (!SDPH)
                {
                    Return (Zero)
                }

                Name (GPIO, Zero)
                If ((PCHS == PCHL))
                {
                    GPIO = 0x04000011
                }
                Else
                {
                    GPIO = 0x03000011
                }

                If ((Arg0 == Zero))
                {
                    SPMV (GPIO, One)
                }
                Else
                {
                    SGOV (GPIO, Zero)
                    SPMV (GPIO, Zero)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                PGEN = Zero
                PCRA (0x53, 0x1C20, Zero)
                PCRA (0x53, 0x4820, Zero)
                PSTA &= 0xFFFFFFFC
                TEMP = PSTA /* \_SB_.PCI0.PSDC.PSTA */
                SDPW (Zero)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                SDPW (One)
                PGEN = One
                PSTA |= 0x03
                TEMP = PSTA /* \_SB_.PCI0.PSDC.PSTA */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61") /* Unknown UUID */))
                {
                    If ((Arg1 >= Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x19                                             // .
                                })
                            }
                            Case (0x03)
                            {
                                Sleep (0x64)
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x04)
                            {
                                Sleep (0x64)
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            OperationRegion (HECR, PCI_Config, Zero, 0x0100)
            Field (HECR, WordAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((PMES == One))
                {
                    Notify (HECI, 0x02) // Device Wake
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (CNVW)
        {
            Name (_ADR, 0x00140003)  // _ADR: Address
            OperationRegion (CWAR, PCI_Config, Zero, 0x0100)
            Field (CWAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32, 
                    ,   1, 
                WMSE,   1, 
                WBME,   1, 
                Offset (0x10), 
                WBR0,   64, 
                Offset (0x44), 
                    ,   28, 
                WFLR,   1, 
                Offset (0x48), 
                    ,   15, 
                WIFR,   1, 
                Offset (0xCC), 
                WPMS,   32
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            OperationRegion (CNVR, PCI_Config, Zero, 0x0100)
            Field (CNVR, WordAcc, NoLock, Preserve)
            {
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((PMES == One))
                {
                    Notify (CNVW, 0x02) // Device Wake
                }
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If ((WFLR == One))
                    {
                        WBR0 = Zero
                        WPMS = Zero
                        WBME = Zero
                        WMSE = Zero
                        WIFR = One
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
        }

        Method (CNIP, 0, NotSerialized)
        {
            If ((^CNVW.VDID != 0xFFFFFFFF))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (SBTE, 1, Serialized)
        {
            If ((PCHS == PCHL))
            {
                Local0 = 0x04090000
            }
            Else
            {
                Local0 = 0x030C0000
            }

            SGOV (Local0, Arg0)
        }

        Method (GBTE, 0, NotSerialized)
        {
            If ((PCHS == PCHL))
            {
                Local0 = 0x04090000
            }
            Else
            {
                Local0 = 0x030C0000
            }

            Return (GGOV (Local0))
        }
    }

    If ((PTHM == 0x02))
    {
        Scope (_SB.PCI0)
        {
            Device (PCHT)
            {
                Name (_HID, "INTC1001")  // _HID: Hardware ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadWrite,
                        0xFE100000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFC800000,         // Address Base
                        0x00800000,         // Address Length
                        )
                })
            }
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CHEN == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37") /* Unknown UUID */))
                {
                    If ((ToInteger (Arg1) >= Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Switch (ToInteger (DerefOf (Arg3 [Zero])))
                                {
                                    Case (Zero)
                                    {
                                    }

                                }
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Name (LSTA, Zero)
    Name (IDPM, Zero)
    Method (HPTS, 1, NotSerialized)
    {
        GPLV = 0x23
        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.LPCB.SIOS (Arg0)
        }

        If (CondRefOf (\_SB.PCI0.G0B0))
        {
            \_SB.PCI0.G0B0 (Arg0)
        }

        \_SB.ODGW ((0x5400 | Arg0))
    }

    Method (HWAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SIOW (Arg0)
        If (CondRefOf (\_SB.PCI0.G0B1))
        {
            \_SB.PCI0.G0B1 (Arg0)
        }

        \_SB.ODGW ((0x56F0 | Arg0))
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x02)
    Field (PRT0, WordAcc, Lock, Preserve)
    {
        P80B,   16
    }

    Name (P80T, Zero)
    Method (D8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80T = ((P80T & 0xFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80T = ((P80T & 0xFF) | (Arg1 << 0x08))
        }

        P80B = P80T /* \P80T */
    }

    Method (P8XH, 2, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            D8XH (Arg0, Arg1)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        D8XH (Zero, Arg0)
        D8XH (One, Zero)
        HPTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (CondRefOf (TBTS))
        {
            If ((TBTS == One))
            {
                TRD3 = One
                Reset (WFEV)
                If ((RTBT == One))
                {
                    TOFF = Zero
                }
            }
        }

        If ((Arg0 == 0x03))
        {
            If (CondRefOf (\_SB.DTSE))
            {
                If ((\_SB.DTSE && (TCNT > One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (CondRefOf (\_SB.CPTS))
        {
            \_SB.CPTS (Arg0)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        D8XH (One, 0xAB)
        ADBG ("_WAK")
        If (CondRefOf (TBTS))
        {
            If ((TBTS == One))
            {
                TRD3 = Zero
            }
        }

        HWAK (Arg0)
        If (NEXP)
        {
            If ((OSCC & One))
            {
                NHPG ()
            }

            If ((OSCC & 0x04))
            {
                NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((Zero == ACTT)){}
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (CondRefOf (\_SB.DTSE))
            {
                If ((\_SB.DTSE && (TCNT > One)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            If (CondRefOf (TBTS))
            {
                If ((TBTS == One))
                {
                    If ((RPN0 == One))
                    {
                        Acquire (OSUM, 0xFFFF)
                        \_GPE.TINI (Zero, RPS0, RPT0)
                        Release (OSUM)
                    }

                    If ((RPN1 == One))
                    {
                        Acquire (OSUM, 0xFFFF)
                        \_GPE.TINI (Zero, RPS1, RPT1)
                        Release (OSUM)
                    }
                }
            }

            If ((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP21, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP22, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP23, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP24, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP21, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP22, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP23, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP24, Zero) // Bus Check
            }

            If (CondRefOf (\_SB.PCI0.RP01.NFRP))
            {
                \_SB.PCI0.RP01.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP02.NFRP))
            {
                \_SB.PCI0.RP02.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP03.NFRP))
            {
                \_SB.PCI0.RP03.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP04.NFRP))
            {
                \_SB.PCI0.RP04.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP05.NFRP))
            {
                \_SB.PCI0.RP05.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP06.NFRP))
            {
                \_SB.PCI0.RP06.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP07.NFRP))
            {
                \_SB.PCI0.RP07.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP08.NFRP))
            {
                \_SB.PCI0.RP08.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP09.NFRP))
            {
                \_SB.PCI0.RP09.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP10.NFRP))
            {
                \_SB.PCI0.RP10.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP11.NFRP))
            {
                \_SB.PCI0.RP11.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP12.NFRP))
            {
                \_SB.PCI0.RP12.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP13.NFRP))
            {
                \_SB.PCI0.RP13.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP14.NFRP))
            {
                \_SB.PCI0.RP14.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP15.NFRP))
            {
                \_SB.PCI0.RP15.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP16.NFRP))
            {
                \_SB.PCI0.RP16.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP17.NFRP))
            {
                \_SB.PCI0.RP17.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP18.NFRP))
            {
                \_SB.PCI0.RP18.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP19.NFRP))
            {
                \_SB.PCI0.RP19.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP20.NFRP))
            {
                \_SB.PCI0.RP20.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP21.NFRP))
            {
                \_SB.PCI0.RP21.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP22.NFRP))
            {
                \_SB.PCI0.RP22.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP23.NFRP))
            {
                \_SB.PCI0.RP23.NFRP (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.RP24.NFRP))
            {
                \_SB.PCI0.RP24.NFRP (Arg0)
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (PBSS)
            {
                PBSS = One
                PBEN = One
                GBLE = One
            }

            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.INIO))
            {
                \_SB.PCI0.PEG0.PEGP.INIO (Arg0)
            }
        }

        If (CondRefOf (TBTS))
        {
            If ((TBTS == One))
            {
                Signal (WFEV)
            }
        }

        If (CondRefOf (\_SB.CWAK))
        {
            \_SB.CWAK (Arg0)
        }

        If ((Arg0 == 0x04))
        {
            If ((CondRefOf (\_SB.AWAC) && CondRefOf (TADW)))
            {
                ADBG ("TADW")
                ADBG (TADW)
                If ((TADW == One))
                {
                    \_SB.AWAC.WAST = One
                    Notify (\_SB.AWAC, 0x02) // Device Wake
                    ADBG ("Notify AWAC of Alarm Device Wake")
                }
            }

            If (CondRefOf (TADW))
            {
                TADW = Zero
            }
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PC00 & 0x08))
            {
                Notify (\_SB.PR00, 0x80) // Performance Capability Change
            }

            If ((PC01 & 0x08))
            {
                Notify (\_SB.PR01, 0x80) // Performance Capability Change
            }

            If ((PC02 & 0x08))
            {
                Notify (\_SB.PR02, 0x80) // Performance Capability Change
            }

            If ((PC03 & 0x08))
            {
                Notify (\_SB.PR03, 0x80) // Performance Capability Change
            }

            If ((PC04 & 0x08))
            {
                Notify (\_SB.PR04, 0x80) // Performance Capability Change
            }

            If ((PC05 & 0x08))
            {
                Notify (\_SB.PR05, 0x80) // Performance Capability Change
            }

            If ((PC06 & 0x08))
            {
                Notify (\_SB.PR06, 0x80) // Performance Capability Change
            }

            If ((PC07 & 0x08))
            {
                Notify (\_SB.PR07, 0x80) // Performance Capability Change
            }

            If ((PC08 & 0x08))
            {
                Notify (\_SB.PR08, 0x80) // Performance Capability Change
            }

            If ((PC09 & 0x08))
            {
                Notify (\_SB.PR09, 0x80) // Performance Capability Change
            }

            If ((PC10 & 0x08))
            {
                Notify (\_SB.PR10, 0x80) // Performance Capability Change
            }

            If ((PC11 & 0x08))
            {
                Notify (\_SB.PR11, 0x80) // Performance Capability Change
            }

            If ((PC12 & 0x08))
            {
                Notify (\_SB.PR12, 0x80) // Performance Capability Change
            }

            If ((PC13 & 0x08))
            {
                Notify (\_SB.PR13, 0x80) // Performance Capability Change
            }

            If ((PC14 & 0x08))
            {
                Notify (\_SB.PR14, 0x80) // Performance Capability Change
            }

            If ((PC15 & 0x08))
            {
                Notify (\_SB.PR15, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_SB.PR00, 0x80) // Performance Capability Change
        }

        If ((TCNT > One))
        {
            If (((PC00 & 0x08) && (PC00 & 0x10)))
            {
                Notify (\_SB.PR00, 0x81) // C-State Change
            }

            If (((PC01 & 0x08) && (PC01 & 0x10)))
            {
                Notify (\_SB.PR01, 0x81) // C-State Change
            }

            If (((PC02 & 0x08) && (PC02 & 0x10)))
            {
                Notify (\_SB.PR02, 0x81) // C-State Change
            }

            If (((PC03 & 0x08) && (PC03 & 0x10)))
            {
                Notify (\_SB.PR03, 0x81) // C-State Change
            }

            If (((PC04 & 0x08) && (PC04 & 0x10)))
            {
                Notify (\_SB.PR04, 0x81) // C-State Change
            }

            If (((PC05 & 0x08) && (PC05 & 0x10)))
            {
                Notify (\_SB.PR05, 0x81) // C-State Change
            }

            If (((PC06 & 0x08) && (PC06 & 0x10)))
            {
                Notify (\_SB.PR06, 0x81) // C-State Change
            }

            If (((PC07 & 0x08) && (PC07 & 0x10)))
            {
                Notify (\_SB.PR07, 0x81) // C-State Change
            }

            If (((PC08 & 0x08) && (PC08 & 0x10)))
            {
                Notify (\_SB.PR08, 0x81) // C-State Change
            }

            If (((PC09 & 0x08) && (PC09 & 0x10)))
            {
                Notify (\_SB.PR09, 0x81) // C-State Change
            }

            If (((PC10 & 0x08) && (PC10 & 0x10)))
            {
                Notify (\_SB.PR10, 0x81) // C-State Change
            }

            If (((PC11 & 0x08) && (PC11 & 0x10)))
            {
                Notify (\_SB.PR11, 0x81) // C-State Change
            }

            If (((PC12 & 0x08) && (PC12 & 0x10)))
            {
                Notify (\_SB.PR12, 0x81) // C-State Change
            }

            If (((PC13 & 0x08) && (PC13 & 0x10)))
            {
                Notify (\_SB.PR13, 0x81) // C-State Change
            }

            If (((PC14 & 0x08) && (PC14 & 0x10)))
            {
                Notify (\_SB.PR14, 0x81) // C-State Change
            }

            If (((PC15 & 0x08) && (PC15 & 0x10)))
            {
                Notify (\_SB.PR15, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_SB.PR00, 0x81) // C-State Change
        }
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                If ((GLCK == One))
                {
                    GLCK = Zero
                    P8XH (Zero, 0xE1)
                    P8XH (One, 0xAB)
                    ADBG ("Exit Resiliency")
                    If (PSCP)
                    {
                        If (CondRefOf (\_SB.PR00._PPC))
                        {
                            \_SB.CPPC = Zero
                            PNOT ()
                        }
                    }

                    If (PLCS){}
                }
            }
            Case (One)
            {
                If ((GLCK == Zero))
                {
                    GLCK = One
                    P8XH (Zero, 0xE0)
                    P8XH (One, Zero)
                    ADBG ("Enter Resiliency")
                    If (PSCP)
                    {
                        If ((CondRefOf (\_SB.PR00._PSS) && CondRefOf (\_SB.PR00._PPC)))
                        {
                            If ((PC00 & 0x0400))
                            {
                                \_SB.CPPC = (SizeOf (\_SB.PR00.TPSS) - One)
                            }
                            Else
                            {
                                \_SB.CPPC = (SizeOf (\_SB.PR00.LPSS) - One)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS){}
                }
            }
            Default
            {
                Return (Zero)
            }

        }

        UAMS = (Arg0 && !PWRS)
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_SB.DTSF = Arg1
            \_SB.TRPD = Zero
            Return (\_SB.DTSF) /* External reference */
        }

        If ((Arg0 == 0x04))
        {
            \_SB.TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            If (CondRefOf (TBPE))
            {
                TBPE = One
            }

            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                }
            }

            If (CondRefOf (\_SB.DTSE))
            {
                If ((DTSE >= One))
                {
                    DSAE = One
                }
            }

            If ((OSTP != GTOS ()))
            {
                GSWS (OSTS)
            }

            If (CondRefOf (TBTS))
            {
                If ((TBTS == One))
                {
                    If ((RPN0 == One))
                    {
                        Acquire (OSUM, 0xFFFF)
                        \_GPE.TINI (Zero, RPS0, RPT0)
                        Release (OSUM)
                    }

                    If ((RPN1 == One))
                    {
                        Acquire (OSUM, 0xFFFF)
                        \_GPE.TINI (Zero, RPS1, RPT1)
                        Release (OSUM)
                    }

                    Signal (WFEV)
                }
            }
        }
    }

    Scope (\)
    {
        Method (NHPG, 0, Serialized)
        {
            \_SB.PCI0.RP01.HPEX = Zero
            \_SB.PCI0.RP02.HPEX = Zero
            \_SB.PCI0.RP03.HPEX = Zero
            \_SB.PCI0.RP04.HPEX = Zero
            \_SB.PCI0.RP05.HPEX = Zero
            \_SB.PCI0.RP06.HPEX = Zero
            \_SB.PCI0.RP07.HPEX = Zero
            \_SB.PCI0.RP08.HPEX = Zero
            \_SB.PCI0.RP09.HPEX = Zero
            \_SB.PCI0.RP10.HPEX = Zero
            \_SB.PCI0.RP11.HPEX = Zero
            \_SB.PCI0.RP12.HPEX = Zero
            \_SB.PCI0.RP13.HPEX = Zero
            \_SB.PCI0.RP14.HPEX = Zero
            \_SB.PCI0.RP15.HPEX = Zero
            \_SB.PCI0.RP16.HPEX = Zero
            \_SB.PCI0.RP17.HPEX = Zero
            \_SB.PCI0.RP18.HPEX = Zero
            \_SB.PCI0.RP19.HPEX = Zero
            \_SB.PCI0.RP20.HPEX = Zero
            \_SB.PCI0.RP21.HPEX = Zero
            \_SB.PCI0.RP22.HPEX = Zero
            \_SB.PCI0.RP23.HPEX = Zero
            \_SB.PCI0.RP24.HPEX = Zero
            \_SB.PCI0.RP01.HPSX = One
            \_SB.PCI0.RP02.HPSX = One
            \_SB.PCI0.RP03.HPSX = One
            \_SB.PCI0.RP04.HPSX = One
            \_SB.PCI0.RP05.HPSX = One
            \_SB.PCI0.RP06.HPSX = One
            \_SB.PCI0.RP07.HPSX = One
            \_SB.PCI0.RP08.HPSX = One
            \_SB.PCI0.RP09.HPSX = One
            \_SB.PCI0.RP10.HPSX = One
            \_SB.PCI0.RP11.HPSX = One
            \_SB.PCI0.RP12.HPSX = One
            \_SB.PCI0.RP13.HPSX = One
            \_SB.PCI0.RP14.HPSX = One
            \_SB.PCI0.RP15.HPSX = One
            \_SB.PCI0.RP16.HPSX = One
            \_SB.PCI0.RP17.HPSX = One
            \_SB.PCI0.RP18.HPSX = One
            \_SB.PCI0.RP19.HPSX = One
            \_SB.PCI0.RP20.HPSX = One
            \_SB.PCI0.RP21.HPSX = One
            \_SB.PCI0.RP22.HPSX = One
            \_SB.PCI0.RP23.HPSX = One
            \_SB.PCI0.RP24.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            \_SB.PCI0.RP01.PMEX = Zero
            \_SB.PCI0.RP02.PMEX = Zero
            \_SB.PCI0.RP03.PMEX = Zero
            \_SB.PCI0.RP04.PMEX = Zero
            \_SB.PCI0.RP05.PMEX = Zero
            \_SB.PCI0.RP06.PMEX = Zero
            \_SB.PCI0.RP07.PMEX = Zero
            \_SB.PCI0.RP08.PMEX = Zero
            \_SB.PCI0.RP09.PMEX = Zero
            \_SB.PCI0.RP10.PMEX = Zero
            \_SB.PCI0.RP11.PMEX = Zero
            \_SB.PCI0.RP12.PMEX = Zero
            \_SB.PCI0.RP13.PMEX = Zero
            \_SB.PCI0.RP14.PMEX = Zero
            \_SB.PCI0.RP15.PMEX = Zero
            \_SB.PCI0.RP16.PMEX = Zero
            \_SB.PCI0.RP17.PMEX = Zero
            \_SB.PCI0.RP18.PMEX = Zero
            \_SB.PCI0.RP19.PMEX = Zero
            \_SB.PCI0.RP20.PMEX = Zero
            \_SB.PCI0.RP21.PMEX = Zero
            \_SB.PCI0.RP22.PMEX = Zero
            \_SB.PCI0.RP23.PMEX = Zero
            \_SB.PCI0.RP24.PMEX = Zero
            \_SB.PCI0.RP21.PMEX = Zero
            \_SB.PCI0.RP22.PMEX = Zero
            \_SB.PCI0.RP23.PMEX = Zero
            \_SB.PCI0.RP24.PMEX = Zero
            \_SB.PCI0.RP01.PMSX = One
            \_SB.PCI0.RP02.PMSX = One
            \_SB.PCI0.RP03.PMSX = One
            \_SB.PCI0.RP04.PMSX = One
            \_SB.PCI0.RP05.PMSX = One
            \_SB.PCI0.RP06.PMSX = One
            \_SB.PCI0.RP07.PMSX = One
            \_SB.PCI0.RP08.PMSX = One
            \_SB.PCI0.RP09.PMSX = One
            \_SB.PCI0.RP10.PMSX = One
            \_SB.PCI0.RP11.PMSX = One
            \_SB.PCI0.RP12.PMSX = One
            \_SB.PCI0.RP13.PMSX = One
            \_SB.PCI0.RP14.PMSX = One
            \_SB.PCI0.RP15.PMSX = One
            \_SB.PCI0.RP16.PMSX = One
            \_SB.PCI0.RP17.PMSX = One
            \_SB.PCI0.RP18.PMSX = One
            \_SB.PCI0.RP19.PMSX = One
            \_SB.PCI0.RP20.PMSX = One
            \_SB.PCI0.RP21.PMSX = One
            \_SB.PCI0.RP22.PMSX = One
            \_SB.PCI0.RP23.PMSX = One
            \_SB.PCI0.RP24.PMSX = One
        }

        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg2 > 0x02))
            {
                CreateDWordField (Arg3, 0x08, CAP1)
            }

            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            If ((Arg2 > 0x02))
            {
                If (!NEXP)
                {
                    CAP1 &= 0xFFFFFFF8
                }
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y2F, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y2F._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2F._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2F._LEN, ELEN)  // _LEN: Length
                EMIN = EMNA /* External reference */
                ELEN = ELNG /* External reference */
                EMAX = ((EMNA + ELNG) - One)
                Return (RBUF) /* \_SB_.EPC_.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((EPCS != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    If ((ENVM == One))
    {
        Scope (_SB)
        {
            Method (VMON, 0, Serialized)
            {
            }

            Method (VMOF, 0, Serialized)
            {
            }
        }
    }

    Scope (_SB)
    {
        Device (COEX)
        {
            Name (_HID, EisaId ("INT3519"))  // _HID: Hardware ID
            Name (_STR, Unicode ("CoExistence Manager"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((COEM == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Name (G0B2, Zero)
    Scope (_SB.PCI0)
    {
        Method (G0B0, 1, Serialized)
        {
            If ((Arg0 == 0x03))
            {
                G0B2 = ^^LID._LID ()
            }

            If (CondRefOf (\_SB.G0A6))
            {
                G0A6 (Arg0)
            }

            If ((Arg0 == 0x05))
            {
                Sleep (Zero)
            }

            If (CondRefOf (\_SB.G0AD))
            {
                G0AD ()
            }
        }

        Method (G0B1, 1, Serialized)
        {
            If ((Arg0 == 0x03))
            {
                Local0 = ^^LID._LID ()
                If ((Local0 ^ G0B2))
                {
                    ^GFX0.GLID (Local0)
                }
            }

            If ((Arg0 == 0x04))
            {
                ^GFX0.GLID (^^LID._LID ())
                If (CondRefOf (\_SB.PCI0.G0A0))
                {
                    G046 = 0x0F
                }

                If (CondRefOf (\_SB.PCI0.GFX0.G026))
                {
                    ^GFX0.G026 ()
                }
            }

            If (CondRefOf (\_SB.G0A7))
            {
                G0A7 (Arg0)
            }
        }

        Method (G0BE, 0, NotSerialized)
        {
            \_GPE.VBRE (Zero)
        }

        Method (G0BF, 0, NotSerialized)
        {
            Local4 = \_GPE.G014 ()
        }

        Method (G0C0, 0, NotSerialized)
        {
        }

        Method (G0C1, 1, Serialized)
        {
        }
    }

    Scope (_SB)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06){}
        Processor (PR01, 0x02, 0x00001810, 0x06){}
        Processor (PR02, 0x03, 0x00001810, 0x06){}
        Processor (PR03, 0x04, 0x00001810, 0x06){}
        Processor (PR04, 0x05, 0x00001810, 0x06){}
        Processor (PR05, 0x06, 0x00001810, 0x06){}
        Processor (PR06, 0x07, 0x00001810, 0x06){}
        Processor (PR07, 0x08, 0x00001810, 0x06){}
        Processor (PR08, 0x09, 0x00001810, 0x06){}
        Processor (PR09, 0x0A, 0x00001810, 0x06){}
        Processor (PR10, 0x0B, 0x00001810, 0x06){}
        Processor (PR11, 0x0C, 0x00001810, 0x06){}
        Processor (PR12, 0x0D, 0x00001810, 0x06){}
        Processor (PR13, 0x0E, 0x00001810, 0x06){}
        Processor (PR14, 0x0F, 0x00001810, 0x06){}
        Processor (PR15, 0x10, 0x00001810, 0x06){}
    }

    Scope (_SB.PR00)
    {
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

    Scope (_SB)
    {
        Name (BCLI, Zero)
        Name (BCLS, Package (0x03)
        {
            Package (0x0D){}, 
            Package (0x17){}, 
            Package (0x1B){}
        })
        Name (NITS, Package (0x03)
        {
            Buffer (0x16){}, 
            Buffer (0x2A){}, 
            Buffer (0x32){}
        })
        Name (G028, Zero)
        Method (BCL, 0, Serialized)
        {
            If ((G028 == Zero))
            {
                If ((ILUX == One))
                {
                    G080 = G081 /* \G081 */
                }
                ElseIf ((GTOS () > 0x06))
                {
                    G080 = G081 /* \G081 */
                }

                Local7 = Zero
                If ((G080 >= 0x15))
                {
                    BCLI = One
                    Local7 = One
                    If ((G080 == 0x19))
                    {
                        BCLI = 0x02
                    }
                }

                Local1 = Zero
                If ((G08D & 0x10))
                {
                    Local0 = G084 /* \G084 */
                    Local5 = Zero
                    Local4 = G082 /* \G082 */
                    While ((Local1 < G080))
                    {
                        If (Local7)
                        {
                            Local3 = Local1
                        }
                        Else
                        {
                            Local3 = DerefOf (Local4 [Local1])
                        }

                        Local2 = DerefOf (Local0 [Local3])
                        Local3 = (Local2 * 0x64)
                        Local2 = ((Local3 + 0x7F) / 0xFF)
                        DerefOf (BCLS [BCLI]) [(Local1 + 0x02)] = 
                            Local2
                        If ((Local2 > Local5))
                        {
                            Local5 = Local2
                        }

                        Local1++
                    }

                    Local3 = (G080 >> One)
                    DerefOf (BCLS [BCLI]) [One] = DerefOf (DerefOf (
                        BCLS [BCLI]) [Local3])
                    DerefOf (BCLS [BCLI]) [Zero] = Local5
                }
                Else
                {
                    Local4 = G083 /* \G083 */
                    Local0 = G082 /* \G082 */
                    While ((Local1 < (G080 + 0x02)))
                    {
                        If ((Local7 || (Local1 < 0x02)))
                        {
                            Local3 = Local1
                        }
                        Else
                        {
                            Local3 = DerefOf (Local0 [(Local1 - 0x02)])
                            Local3 += 0x02
                        }

                        Local2 = DerefOf (Local4 [Local3])
                        DerefOf (BCLS [BCLI]) [Local1] = Local2
                        Local1++
                    }
                }

                Local0 = G085 /* \G085 */
                Local1 = G082 /* \G082 */
                Local2 = Zero
                While ((Local2 < G080))
                {
                    If (Local7)
                    {
                        Local3 = Local2
                    }
                    Else
                    {
                        Local3 = DerefOf (Local1 [Local2])
                    }

                    Local3 <<= One
                    Local5 = (Local2 << One)
                    Local4 = DerefOf (Local0 [Local3])
                    DerefOf (NITS [BCLI]) [Local5] = Local4
                    Local4 = DerefOf (Local0 [(Local3 + One)])
                    DerefOf (NITS [BCLI]) [(Local5 + One)] = 
                        Local4
                    Local2++
                }

                G028 = One
            }

            Return (DerefOf (BCLS [BCLI]))
        }

        Name (G029, Zero)
        Name (G02A, 0x64)
        Method (BCM, 1, Serialized)
        {
            Local0 = Zero
            If ((ILUX == One))
            {
                G08E |= 0x40
                Local0 = One
            }
            ElseIf ((GTOS () > 0x05))
            {
                G08E |= 0x40
                Local0 = One
            }

            G02A = Arg0
            Local1 = Match (DerefOf (BCLS [BCLI]), MGE, Arg0, MTR, Zero, 
                0x02)
            If ((Local1 == Ones))
            {
                Local1 = (SizeOf (DerefOf (BCLS [BCLI])) - One)
            }

            Local1 -= 0x02
            If (Local0)
            {
                G093 = Local1
            }

            G029 = One
            Return (Local0)
        }

        Method (BQC, 0, Serialized)
        {
            Local0 = G02A /* \_SB_.G02A */
            Return (Local0)
        }

        Method (HDDC, 1, Serialized)
        {
            If ((Arg0 == 0x02))
            {
                Local1 = G03E /* \G03E */
            }
            Else
            {
                Local3 = G03E /* \G03E */
                Local0 = 0x80
                Local1 = Buffer (Local0){}
                Local2 = Zero
                While ((Local2 < Local0))
                {
                    Local1 [Local2] = DerefOf (Local3 [Local2])
                    Local2++
                }
            }

            Return (Local1)
        }

        Method (SBRC, 0, Serialized)
        {
            Local0 = G093 /* \G093 */
            ODGW (Local0)
            Local4 = (G080 - One)
            If ((G093 > Local4))
            {
                Local0 = Local4
            }

            If ((G093 < Zero))
            {
                Local0 = Zero
            }

            Local2 = G084 /* \G084 */
            Local5 = G082 /* \G082 */
            If ((G080 == 0x0B))
            {
                Local0 = DerefOf (Local5 [Local0])
            }

            Local1 = DerefOf (Local2 [Local0])
            ODGW (Local1)
            Return (Local1)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y31)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y34)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                If (!HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._LEN, HLEN)  // _LEN: Length
                    HBAS = HPTB /* \HPTB */
                    HLEN = 0x0400
                }

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (\)
    {
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x30), 
                ,   5, 
            APME,   1, 
            Offset (0x34), 
                ,   5, 
            APMS,   1
        }

        Field (SPRT, ByteAcc, Lock, Preserve)
        {
            SSCP,   8, 
            SSDP,   8
        }

        Method (GSWS, 1, Serialized)
        {
            While (APMS)
            {
                Stall (One)
            }

            While ((APME != One))
            {
                APME = One
            }

            Local0 = ((Arg0 >> 0x08) & 0xFF)
            SSDP = Local0
            Stall (0x0A)
            Local1 = (Arg0 & 0xFF)
            SSCP = Local1
            Stall (0x32)
            While (APMS)
            {
                Stall (One)
            }
        }
    }

    Scope (_SB)
    {
        Mutex (MSMI, 0x00)
        Method (SSMI, 5, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            If (Arg4)
            {
                Acquire (_GL, 0xFFFF)
            }

            EAX = (Arg0 << 0x10)
            EBX = Arg1
            ECX = Arg2
            EDX = Arg3
            REFS = Zero
            GSWS (Arg0)
            Local0 = REFS /* \REFS */
            If (Arg4)
            {
                Release (_GL)
            }

            Release (MSMI)
            Return (Local0)
        }
    }

    Scope (_GPE)
    {
        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("_L61")
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP01.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != One))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != One))))
                        {
                            Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP02.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x02))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x02))))
                        {
                            Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP03.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x03))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x03))))
                        {
                            Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP04.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x04))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x04))))
                        {
                            Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP05.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x05))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x05))))
                        {
                            Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP06.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x06))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x06))))
                        {
                            Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP07.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x07))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x07))))
                        {
                            Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP08.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x08))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x08))))
                        {
                            Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP09.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x09))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP09.PDCX)
                {
                    \_SB.PCI0.RP09.PDCX = One
                    \_SB.PCI0.RP09.HPSX = One
                    If (!\_SB.PCI0.RP09.PDSX)
                    {
                        \_SB.PCI0.RP09.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x09))))
                        {
                            Notify (\_SB.PCI0.RP09, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP09, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP09.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP10.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x0A))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP10.PDCX)
                {
                    \_SB.PCI0.RP10.PDCX = One
                    \_SB.PCI0.RP10.HPSX = One
                    If (!\_SB.PCI0.RP10.PDSX)
                    {
                        \_SB.PCI0.RP10.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x0A))))
                        {
                            Notify (\_SB.PCI0.RP10, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP10, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP10.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP11.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x0B))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP11.PDCX)
                {
                    \_SB.PCI0.RP11.PDCX = One
                    \_SB.PCI0.RP11.HPSX = One
                    If (!\_SB.PCI0.RP11.PDSX)
                    {
                        \_SB.PCI0.RP11.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x0B))))
                        {
                            Notify (\_SB.PCI0.RP11, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP11, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP11.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP12.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x0C))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP12.PDCX)
                {
                    \_SB.PCI0.RP12.PDCX = One
                    \_SB.PCI0.RP12.HPSX = One
                    If (!\_SB.PCI0.RP12.PDSX)
                    {
                        \_SB.PCI0.RP12.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x0C))))
                        {
                            Notify (\_SB.PCI0.RP12, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP12, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP12.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP13.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x0D))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP13.PDCX)
                {
                    \_SB.PCI0.RP13.PDCX = One
                    \_SB.PCI0.RP13.HPSX = One
                    If (!\_SB.PCI0.RP13.PDSX)
                    {
                        \_SB.PCI0.RP13.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x0D))))
                        {
                            Notify (\_SB.PCI0.RP13, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP13, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP13.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP14.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x0E))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP14.PDCX)
                {
                    \_SB.PCI0.RP14.PDCX = One
                    \_SB.PCI0.RP14.HPSX = One
                    If (!\_SB.PCI0.RP14.PDSX)
                    {
                        \_SB.PCI0.RP14.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x0E))))
                        {
                            Notify (\_SB.PCI0.RP14, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP14, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP14.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP15.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x0F))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP15.PDCX)
                {
                    \_SB.PCI0.RP15.PDCX = One
                    \_SB.PCI0.RP15.HPSX = One
                    If (!\_SB.PCI0.RP15.PDSX)
                    {
                        \_SB.PCI0.RP15.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x0F))))
                        {
                            Notify (\_SB.PCI0.RP15, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP15, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP15.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP16.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x10))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP16.PDCX)
                {
                    \_SB.PCI0.RP16.PDCX = One
                    \_SB.PCI0.RP16.HPSX = One
                    If (!\_SB.PCI0.RP16.PDSX)
                    {
                        \_SB.PCI0.RP16.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x10))))
                        {
                            Notify (\_SB.PCI0.RP16, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP16, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP16.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP17.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x11))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP17.PDCX)
                {
                    \_SB.PCI0.RP17.PDCX = One
                    \_SB.PCI0.RP17.HPSX = One
                    If (!\_SB.PCI0.RP17.PDSX)
                    {
                        \_SB.PCI0.RP17.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x11))))
                        {
                            Notify (\_SB.PCI0.RP17, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP17, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP17.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP18.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x12))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP18.PDCX)
                {
                    \_SB.PCI0.RP18.PDCX = One
                    \_SB.PCI0.RP18.HPSX = One
                    If (!\_SB.PCI0.RP18.PDSX)
                    {
                        \_SB.PCI0.RP18.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x12))))
                        {
                            Notify (\_SB.PCI0.RP18, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP18, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP18.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP19.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x13))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP19.PDCX)
                {
                    \_SB.PCI0.RP19.PDCX = One
                    \_SB.PCI0.RP19.HPSX = One
                    If (!\_SB.PCI0.RP19.PDSX)
                    {
                        \_SB.PCI0.RP19.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x13))))
                        {
                            Notify (\_SB.PCI0.RP19, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP19, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP19.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP20.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x14))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP20.PDCX)
                {
                    \_SB.PCI0.RP20.PDCX = One
                    \_SB.PCI0.RP20.HPSX = One
                    If (!\_SB.PCI0.RP20.PDSX)
                    {
                        \_SB.PCI0.RP20.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x14))))
                        {
                            Notify (\_SB.PCI0.RP20, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP20, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP20.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP21.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x15))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP21.PDCX)
                {
                    \_SB.PCI0.RP21.PDCX = One
                    \_SB.PCI0.RP21.HPSX = One
                    If (!\_SB.PCI0.RP21.PDSX)
                    {
                        \_SB.PCI0.RP21.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x15))))
                        {
                            Notify (\_SB.PCI0.RP21, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP21, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP21.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP22.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x16))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP22.PDCX)
                {
                    \_SB.PCI0.RP22.PDCX = One
                    \_SB.PCI0.RP22.HPSX = One
                    If (!\_SB.PCI0.RP22.PDSX)
                    {
                        \_SB.PCI0.RP22.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x16))))
                        {
                            Notify (\_SB.PCI0.RP22, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP22, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP22.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP23.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x17))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP23.PDCX)
                {
                    \_SB.PCI0.RP23.PDCX = One
                    \_SB.PCI0.RP23.HPSX = One
                    If (!\_SB.PCI0.RP23.PDSX)
                    {
                        \_SB.PCI0.RP23.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x17))))
                        {
                            Notify (\_SB.PCI0.RP23, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP23, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP23.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP24.HPSX))
            {
                If (CondRefOf (TBTS))
                {
                    If ((NEXP || ((TBTS != One) || (RPS0 != 0x18))))
                    {
                        Sleep (0x64)
                    }
                }
                Else
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP24.PDCX)
                {
                    \_SB.PCI0.RP24.PDCX = One
                    \_SB.PCI0.RP24.HPSX = One
                    If (!\_SB.PCI0.RP24.PDSX)
                    {
                        \_SB.PCI0.RP24.L0SE = Zero
                    }

                    If (CondRefOf (TBTS))
                    {
                        If ((NEXP || ((TBTS != One) || (RPS0 != 0x18))))
                        {
                            Notify (\_SB.PCI0.RP24, Zero) // Bus Check
                        }
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.RP24, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP24.HPSX = One
                }
            }

            ADBG ("End of _L61")
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            Local0 = SSCI /* \SSCI */
            If ((Local0 == 0xAA))
            {
                SSCI = Zero
                \_SB.UBTC.NTFY ()
            }

            \_SB.PCI0.LPCB.SIO1.SIOH ()
            If (CondRefOf (\_GPE.HLVT))
            {
                HLVT ()
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L1D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L72, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (CondRefOf (\_SB.AWAC))
            {
                \_SB.AWAC.WAST = One
                Notify (\_SB.AWAC, 0x02) // Device Wake
            }
        }
    }

    Name (HHRA, Zero)
    Scope (_SB.PCI0.PEG0)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.PEG1)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.PEG2)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP09)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP10)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP11)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP12)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP13)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP14)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP15)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP16)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP17)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP18)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP19)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP20)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP21)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP22)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP23)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP24)
    {
        Method (_SXW, 0, NotSerialized)
        {
            Return (Zero)
        }
    }

    Method (PPTS, 1, Serialized)
    {
        If (Arg0){}
    }

    Method (_SB.PCI0.LPCB.PS2M._HID, 0, Serialized)  // _HID: Hardware ID
    {
        Local1 = 0x130FD041
        Return (Local1)
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
        If (Arg0){}
    }
}

