.class public Lezvcard/parameter/EmailType;
.super Lezvcard/parameter/VCardParameter;


# static fields
.field public static final AOL:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final APPLELINK:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final ATTMAIL:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final CIS:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final EWORLD:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final HOME:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final IBMMAIL:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final INTERNET:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final MCIMAIL:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final POWERSHARE:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PREF:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PRODIGY:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final TLX:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final WORK:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final X400:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/EmailType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/EmailType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/EmailType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "internet"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->INTERNET:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "x400"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->X400:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->PREF:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "aol"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->AOL:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "applelink"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->APPLELINK:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "attmail"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->ATTMAIL:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "cis"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->CIS:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "eworld"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->EWORLD:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "ibmmail"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->IBMMAIL:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "mcimail"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->MCIMAIL:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "powershare"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->POWERSHARE:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "prodigy"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->PRODIGY:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "tlx"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->TLX:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->HOME:Lezvcard/parameter/EmailType;

    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->WORK:Lezvcard/parameter/EmailType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/EmailType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/EmailType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/EmailType;
    .locals 1

    sget-object v0, Lezvcard/parameter/EmailType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/EmailType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/EmailType;
    .locals 1

    sget-object v0, Lezvcard/parameter/EmailType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/EmailType;

    return-object p0
.end method
