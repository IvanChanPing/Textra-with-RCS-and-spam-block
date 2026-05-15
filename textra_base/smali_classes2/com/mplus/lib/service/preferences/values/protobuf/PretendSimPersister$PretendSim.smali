.class public final Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/U4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/U4/m;"
    }
.end annotation


# static fields
.field public static final COUNTRYISO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

.field public static final DISPLAYNAME_FIELD_NUMBER:I = 0x2

.field public static final ENABLED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final PHONENUMBER_FIELD_NUMBER:I = 0x3

.field public static final SUBID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private countryIso_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private enabled_:Z

.field private phoneNumber_:Ljava/lang/String;

.field private subId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->displayName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->phoneNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->countryIso_:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->enabled_:Z

    return-void
.end method

.method public static synthetic access$000()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->setSubId(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->clearCountryIso()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1100(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->setCountryIsoBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$1200(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->clearEnabled()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$200(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->clearSubId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->setDisplayName(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$400(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->clearDisplayName()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$500(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->setDisplayNameBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$600(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->setPhoneNumber(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$700(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->clearPhoneNumber()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$800(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->setPhoneNumberBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$900(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->setCountryIso(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private clearCountryIso()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->countryIso_:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method private clearDisplayName()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->displayName_:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method private clearEnabled()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->enabled_:Z

    const/4 v1, 0x4

    return-void
.end method

.method private clearPhoneNumber()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->phoneNumber_:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private clearSubId()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->subId_:I

    const/4 v1, 0x1

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/l;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/U4/l;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)Lcom/mplus/lib/U4/l;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/U4/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    return-object p0
.end method

.method public static parser()Lcom/mplus/lib/F3/O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private setCountryIso(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->countryIso_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIsoBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->countryIso_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v0, 0x3

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->displayName_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v0, 0x5

    return-void
.end method

.method private setEnabled(Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->enabled_:Z

    const/4 v1, 0x1

    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setPhoneNumberBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->phoneNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    return-void
.end method

.method private setSubId(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->subId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x0

    throw p1

    :pswitch_0
    const/4 v6, 0x7

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x6

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x7

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v6, 0x5

    return-object p1

    :pswitch_2
    const/4 v6, 0x5

    new-instance p1, Lcom/mplus/lib/U4/l;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->access$000()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    move-result-object p2

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    return-object p1

    :pswitch_3
    const/4 v6, 0x1

    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v6, 0x3

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "_0sFetbdil"

    const-string v0, "bitField0_"

    const-string v1, "_bsmud"

    const-string v1, "subId_"

    const-string v2, "displayName_"

    const-string v3, "Nobpoeuhnrem"

    const-string v3, "phoneNumber_"

    const/4 v6, 0x4

    const-string v4, "countryIso_"

    const/4 v6, 0x5

    const-string v5, "deb_abel"

    const-string v5, "enabled_"

    const/4 v6, 0x3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    const-string p2, "/0u///b0uu0u0u00/00uu0/0u0/015u8u0//00uu20uu//0/00014400/u/0000000350180000000u5001500u3/00/1u0012000/u00/000/0/10000u00u00001u10000000u/1007uu/08/4/0"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1007\u0004"

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v6, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 v6, 0x1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->countryIso_:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCountryIsoBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->countryIso_:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->displayName_:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->displayName_:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->enabled_:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->phoneNumber_:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->phoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSubId()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->subId_:I

    const/4 v1, 0x5

    return v0
.end method

.method public hasCountryIso()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public hasEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public hasSubId()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;->bitField0_:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method
