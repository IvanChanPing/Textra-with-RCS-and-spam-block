.class public final Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/U4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/U4/g;"
    }
.end annotation


# static fields
.field public static final COUNTRYISO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

.field public static final DISPLAYNAME_FIELD_NUMBER:I = 0x2

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

.field private phoneNumber_:Ljava/lang/String;

.field private subId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->displayName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->phoneNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->countryIso_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->setSubId(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$1000(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->clearCountryIso()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->setCountryIsoBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$200(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->clearSubId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->clearDisplayName()V

    return-void
.end method

.method public static synthetic access$500(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->setDisplayNameBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$600(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->clearPhoneNumber()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$800(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->setPhoneNumberBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$900(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->setCountryIso(Ljava/lang/String;)V

    return-void
.end method

.method private clearCountryIso()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, -0x9

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->countryIso_:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method private clearDisplayName()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x2

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private clearPhoneNumber()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearSubId()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->subId_:I

    const/4 v1, 0x6

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/f;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U4/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)Lcom/mplus/lib/U4/f;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/U4/f;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x1

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

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private setCountryIso(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->countryIso_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIsoBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->countryIso_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x7

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v0, 0x0

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->displayName_:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method private setDisplayNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->displayName_:Ljava/lang/String;

    const/4 v0, 0x2

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v0, 0x5

    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->phoneNumber_:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method private setPhoneNumberBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->phoneNumber_:Ljava/lang/String;

    const/4 v0, 0x6

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    return-void
.end method

.method private setSubId(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->subId_:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v2, 0x7

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x4

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    monitor-exit p2

    const/4 v2, 0x1

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    const/4 v2, 0x2

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v2, 0x5

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/U4/f;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->access$000()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v2, 0x0

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v2, 0x1

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;-><init>()V

    const/4 v2, 0x3

    return-object p1

    :pswitch_4
    const/4 v2, 0x0

    const-string p1, "i0sbeliF_d"

    const-string p1, "bitField0_"

    const/4 v2, 0x0

    const-string p2, "bI_mdu"

    const-string p2, "subId_"

    const/4 v2, 0x3

    const-string p3, "displayName_"

    const/4 v2, 0x3

    const-string v0, "phoneNumber_"

    const/4 v2, 0x3

    const-string v1, "countryIso_"

    const/4 v2, 0x6

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "//u0o000u1002000/03u4421080/u00000/uu0//u0/00/04/0100uuu000/0//0u0010/u0u0000u///000/00u/0000/0/u100uu010u0u1u03000001008004801/u004"

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    const/4 v2, 0x2

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v2, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_5
    const/4 v2, 0x1

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    nop

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

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->countryIso_:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCountryIsoBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->countryIso_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->displayName_:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->displayName_:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->phoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->phoneNumber_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSubId()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->subId_:I

    return v0
.end method

.method public hasCountryIso()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public hasSubId()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method
