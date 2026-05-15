.class public Lezvcard/parameter/TelephoneType;
.super Lezvcard/parameter/VCardParameter;


# static fields
.field public static final BBS:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final CAR:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final CELL:Lezvcard/parameter/TelephoneType;

.field public static final FAX:Lezvcard/parameter/TelephoneType;

.field public static final HOME:Lezvcard/parameter/TelephoneType;

.field public static final ISDN:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final MODEM:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final MSG:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PAGER:Lezvcard/parameter/TelephoneType;

.field public static final PCS:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PREF:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final TEXT:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final TEXTPHONE:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final VIDEO:Lezvcard/parameter/TelephoneType;

.field public static final VOICE:Lezvcard/parameter/TelephoneType;

.field public static final WORK:Lezvcard/parameter/TelephoneType;

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/TelephoneType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/TelephoneType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "bbs"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->BBS:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "car"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->CAR:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "cell"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->CELL:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "fax"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->FAX:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->HOME:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "isdn"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->ISDN:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "modem"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->MODEM:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "msg"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->MSG:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "pager"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->PAGER:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "pcs"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->PCS:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->PREF:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "text"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->TEXT:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "textphone"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->TEXTPHONE:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "video"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->VIDEO:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "voice"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->VOICE:Lezvcard/parameter/TelephoneType;

    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->WORK:Lezvcard/parameter/TelephoneType;

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
            "Lezvcard/parameter/TelephoneType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/TelephoneType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;
    .locals 1

    sget-object v0, Lezvcard/parameter/TelephoneType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/TelephoneType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;
    .locals 1

    sget-object v0, Lezvcard/parameter/TelephoneType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/TelephoneType;

    return-object p0
.end method
