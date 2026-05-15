.class public final Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/U4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/U4/p;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

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

.field private phoneNumber_:Ljava/lang/String;

.field private subId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->setSubId(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$200(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->clearSubId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->clearPhoneNumber()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$500(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->setPhoneNumberBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method private clearPhoneNumber()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v1, 0x4

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->phoneNumber_:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private clearSubId()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->subId_:I

    const/4 v1, 0x3

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/o;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/U4/o;

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)Lcom/mplus/lib/U4/o;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/U4/o;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

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

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setPhoneNumberBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->phoneNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v0, 0x3

    return-void
.end method

.method private setSubId(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->subId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v0, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x3

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->PARSER:Lcom/mplus/lib/F3/O0;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x2

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    return-object p1

    :pswitch_2
    const/4 v0, 0x2

    new-instance p1, Lcom/mplus/lib/U4/o;

    const/4 v0, 0x2

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->access$000()Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v0, 0x7

    return-object p1

    :pswitch_3
    const/4 v0, 0x6

    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;-><init>()V

    return-object p1

    :pswitch_4
    const/4 v0, 0x6

    const-string p1, "dlstbe_0Fi"

    const-string p1, "bitField0_"

    const-string p2, "uI_mbd"

    const-string p2, "subId_"

    const-string p3, "r_bNonuehmop"

    const-string p3, "phoneNumber_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0003\u1008\u0001"

    const/4 v0, 0x6

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1

    :pswitch_6
    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x5

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

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->phoneNumber_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->phoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSubId()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->subId_:I

    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public hasSubId()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;->bitField0_:I

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    return v0
.end method
