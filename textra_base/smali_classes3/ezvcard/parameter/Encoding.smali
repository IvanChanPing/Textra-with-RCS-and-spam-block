.class public Lezvcard/parameter/Encoding;
.super Lezvcard/parameter/VCardParameter;


# static fields
.field public static final B:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final BASE64:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final _7BIT:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final _8BIT:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/Encoding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/Encoding;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/Encoding;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v1, "QUOTED-PRINTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/Encoding;->QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;

    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v1, "BASE64"

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/Encoding;->BASE64:Lezvcard/parameter/Encoding;

    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v1, "8BIT"

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/Encoding;->_8BIT:Lezvcard/parameter/Encoding;

    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v1, "7BIT"

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/Encoding;->_7BIT:Lezvcard/parameter/Encoding;

    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v1, "b"

    invoke-direct {v0, v1}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/Encoding;->B:Lezvcard/parameter/Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/Encoding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/Encoding;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/parameter/Encoding;
    .locals 1

    sget-object v0, Lezvcard/parameter/Encoding;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/Encoding;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/Encoding;
    .locals 1

    sget-object v0, Lezvcard/parameter/Encoding;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/Encoding;

    return-object p0
.end method
