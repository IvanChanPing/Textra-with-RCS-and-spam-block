.class public Lezvcard/parameter/AddressType;
.super Lezvcard/parameter/VCardParameter;


# static fields
.field public static final DOM:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final HOME:Lezvcard/parameter/AddressType;

.field public static final INTL:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PARCEL:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final POSTAL:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PREF:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final WORK:Lezvcard/parameter/AddressType;

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/AddressType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/AddressType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/AddressType;->HOME:Lezvcard/parameter/AddressType;

    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/AddressType;->WORK:Lezvcard/parameter/AddressType;

    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "dom"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/AddressType;->DOM:Lezvcard/parameter/AddressType;

    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "intl"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/AddressType;->INTL:Lezvcard/parameter/AddressType;

    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "postal"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/AddressType;->POSTAL:Lezvcard/parameter/AddressType;

    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "parcel"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/AddressType;->PARCEL:Lezvcard/parameter/AddressType;

    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/AddressType;->PREF:Lezvcard/parameter/AddressType;

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
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/AddressType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/AddressType;
    .locals 1

    sget-object v0, Lezvcard/parameter/AddressType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/AddressType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/AddressType;
    .locals 1

    sget-object v0, Lezvcard/parameter/AddressType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/AddressType;

    return-object p0
.end method
