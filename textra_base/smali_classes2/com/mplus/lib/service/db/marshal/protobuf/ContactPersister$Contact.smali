.class public final Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/A4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/A4/e;"
    }
.end annotation


# static fields
.field public static final CHECKSUM_FIELD_NUMBER:I = 0x3

.field public static final COUNTRYCODE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

.field public static final GOOGLECOLOR_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NESTED_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final PHONE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private checksum_:J

.field private countryCode_:Ljava/lang/String;

.field private googleColor_:I

.field private id_:J

.field private name_:Ljava/lang/String;

.field private nested_:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

.field private phone_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-direct {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const-class v1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->phone_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->countryCode_:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->googleColor_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setPhone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->clearType()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setId(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->clearId()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setNested(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->mergeNested(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->clearNested()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->clearCountryCode()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1800(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setCountryCodeBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setGoogleColor(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->clearPhone()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$2000(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->clearGoogleColor()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$300(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setPhoneBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$400(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setName(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$500(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->clearName()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$600(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setNameBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setChecksum(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->clearChecksum()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$900(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;Lcom/mplus/lib/A4/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->setType(Lcom/mplus/lib/A4/c;)V

    const/4 v0, 0x4

    return-void
.end method

.method private clearChecksum()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->checksum_:J

    const/4 v2, 0x3

    return-void
.end method

.method private clearCountryCode()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, -0x41

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->countryCode_:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private clearGoogleColor()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->googleColor_:I

    const/4 v1, 0x2

    return-void
.end method

.method private clearId()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v2, 0x6

    and-int/lit8 v0, v0, -0x11

    const/4 v2, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->id_:J

    const/4 v2, 0x3

    return-void
.end method

.method private clearName()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->name_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method private clearNested()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->nested_:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x2

    return-void
.end method

.method private clearPhone()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x4

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->phone_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    return-object v0
.end method

.method private mergeNested(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->nested_:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->nested_:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    invoke-static {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->newBuilder(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)Lcom/mplus/lib/A4/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->nested_:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->nested_:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    :goto_0
    const/4 v2, 0x5

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    const/4 v2, 0x6

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v2, 0x4

    return-void
.end method

.method public static newBuilder()Lcom/mplus/lib/A4/a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/A4/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;)Lcom/mplus/lib/A4/a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/A4/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x0

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

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private setChecksum(J)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->checksum_:J

    const/4 v1, 0x1

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->countryCode_:Ljava/lang/String;

    const/4 v0, 0x7

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v0, 0x6

    return-void
.end method

.method private setGoogleColor(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->googleColor_:I

    return-void
.end method

.method private setId(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->id_:J

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    return-void
.end method

.method private setNested(Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->nested_:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    return-void
.end method

.method private setPhone(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->phone_:Ljava/lang/String;

    return-void
.end method

.method private setPhoneBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->phone_:Ljava/lang/String;

    const/4 v0, 0x0

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    return-void
.end method

.method private setType(Lcom/mplus/lib/A4/c;)V
    .locals 1

    const/4 v0, 0x7

    iget p1, p1, Lcom/mplus/lib/A4/c;->a:I

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->type_:I

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v10, 0x5

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v10, 0x1

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v10, 0x6

    if-nez p1, :cond_1

    const/4 v10, 0x7

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v10, 0x3

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    sput-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v10, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    monitor-exit p2

    const/4 v10, 0x7

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v10, 0x4

    return-object p1

    :pswitch_1
    const/4 v10, 0x6

    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v10, 0x5

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/A4/a;

    const/4 v10, 0x6

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->access$000()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v10, 0x7

    return-object p1

    :pswitch_3
    const/4 v10, 0x3

    new-instance p1, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    const/4 v10, 0x5

    invoke-direct {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;-><init>()V

    const/4 v10, 0x4

    return-object p1

    :pswitch_4
    const-string v0, "0_sdFiebit"

    const-string v0, "bitField0_"

    const-string v1, "opnmeh"

    const-string v1, "phone_"

    const/4 v10, 0x0

    const-string v2, "neamo"

    const-string v2, "name_"

    const-string v3, "_sukcbhme"

    const-string v3, "checksum_"

    const/4 v10, 0x2

    const-string v4, "type_"

    const/4 v10, 0x2

    sget-object v5, Lcom/mplus/lib/A4/b;->a:Lcom/mplus/lib/A4/b;

    const/4 v10, 0x1

    const-string v6, "di_"

    const-string v6, "id_"

    const-string v7, "nested_"

    const/4 v10, 0x0

    const-string v8, "yc_edtboCrun"

    const-string v8, "countryCode_"

    const/4 v10, 0x3

    const-string v9, "googleColor_"

    const/4 v10, 0x2

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    const-string p2, "u00000ut010300//8u30u/u000000u500/7u0//00/200/0u04/0000u2/0uu0utuu400//7000u1//800/0/0/0/20//1/tu010u4u0000101u010u006000/88600000/u0/5uc21uu/001/0000/0u1//90/0u000u0/0u0u/01u010080/0010000/00u00u"

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u100c\u0003\u0005\u1002\u0004\u0006\u1009\u0005\u0007\u1008\u0006\t\u1004\u0007"

    const/4 v10, 0x2

    sget-object p3, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :pswitch_5
    const/4 v10, 0x1

    const/4 p1, 0x0

    const/4 v10, 0x4

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    move v10, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

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

.method public getChecksum()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->checksum_:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->countryCode_:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->countryCode_:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getGoogleColor()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->googleColor_:I

    return v0
.end method

.method public getId()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->id_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->name_:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNameBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNested()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->nested_:Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$NestedContactList;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->phone_:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPhoneBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->phone_:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lcom/mplus/lib/A4/c;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->type_:I

    invoke-static {v0}, Lcom/mplus/lib/A4/c;->b(I)Lcom/mplus/lib/A4/c;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/A4/c;->b:Lcom/mplus/lib/A4/c;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public hasChecksum()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public hasCountryCode()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public hasGoogleColor()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public hasNested()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public hasPhone()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public hasType()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/ContactPersister$Contact;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
