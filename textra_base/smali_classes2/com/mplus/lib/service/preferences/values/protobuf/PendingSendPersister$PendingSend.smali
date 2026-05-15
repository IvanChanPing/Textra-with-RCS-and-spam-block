.class public final Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/U4/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/U4/k;"
    }
.end annotation


# static fields
.field public static final CONVOID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

.field public static final DELAYMILLIS_FIELD_NUMBER:I = 0x2

.field public static final DELAYSTART_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x5

.field public static final SUBID_FIELD_NUMBER:I = 0xa

.field public static final TEXTWITHSIGNATURE_FIELD_NUMBER:I = 0x9

.field public static final TEXT_FIELD_NUMBER:I = 0x6

.field public static final WHENTOSEND_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private convoId_:J

.field private delayMillis_:J

.field private delayStart_:J

.field private participants_:Lcom/mplus/lib/F3/m;

.field private subId_:I

.field private textWithSignature_:Lcom/mplus/lib/F3/m;

.field private text_:Lcom/mplus/lib/F3/m;

.field private whenToSend_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    sget-object v0, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->participants_:Lcom/mplus/lib/F3/m;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->text_:Lcom/mplus/lib/F3/m;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->textWithSignature_:Lcom/mplus/lib/F3/m;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->subId_:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->clearDelayMillis()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$1100(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->setDelayStart(J)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->clearDelayStart()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$1300(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->setConvoId(J)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->clearConvoId()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1500(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->setParticipants(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$1600(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->clearParticipants()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$1700(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->setText(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1800(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->clearText()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->setWhenToSend(J)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->clearWhenToSend()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->setTextWithSignature(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->clearTextWithSignature()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2300(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->setSubId(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2400(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->clearSubId()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$800()Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic access$900(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->setDelayMillis(J)V

    return-void
.end method

.method private clearConvoId()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, -0x5

    const/4 v2, 0x6

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->convoId_:J

    return-void
.end method

.method private clearDelayMillis()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const/4 v2, 0x7

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->delayMillis_:J

    return-void
.end method

.method private clearDelayStart()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->delayStart_:J

    const/4 v2, 0x6

    return-void
.end method

.method private clearParticipants()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x6

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getParticipants()Lcom/mplus/lib/F3/m;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->participants_:Lcom/mplus/lib/F3/m;

    return-void
.end method

.method private clearSubId()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->subId_:I

    return-void
.end method

.method private clearText()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x2

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getText()Lcom/mplus/lib/F3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->text_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x2

    return-void
.end method

.method private clearTextWithSignature()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getTextWithSignature()Lcom/mplus/lib/F3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->textWithSignature_:Lcom/mplus/lib/F3/m;

    return-void
.end method

.method private clearWhenToSend()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    const/4 v2, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->whenToSend_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/i;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U4/i;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;)Lcom/mplus/lib/U4/i;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/U4/i;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v1, 0x4

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

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private setConvoId(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->convoId_:J

    const/4 v1, 0x3

    return-void
.end method

.method private setDelayMillis(J)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->delayMillis_:J

    const/4 v1, 0x1

    return-void
.end method

.method private setDelayStart(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->delayStart_:J

    return-void
.end method

.method private setParticipants(Lcom/mplus/lib/F3/m;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->participants_:Lcom/mplus/lib/F3/m;

    return-void
.end method

.method private setSubId(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->subId_:I

    return-void
.end method

.method private setText(Lcom/mplus/lib/F3/m;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->text_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x2

    return-void
.end method

.method private setTextWithSignature(Lcom/mplus/lib/F3/m;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->textWithSignature_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x5

    return-void
.end method

.method private setWhenToSend(J)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->whenToSend_:J

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x4

    throw p1

    :pswitch_0
    const/4 v9, 0x4

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const/4 v9, 0x0

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v9, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v9, 0x0

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v9, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    const/4 v9, 0x7

    return-object p1

    :goto_1
    const/4 v9, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/U4/i;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->access$800()Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v9, 0x4

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "dls0i_btei"

    const-string v0, "bitField0_"

    const/4 v9, 0x7

    const-string v1, "delayMillis_"

    const-string v2, "delayStart_"

    const-string v3, "convoId_"

    const-string v4, "participants_"

    const-string v5, "et_mt"

    const-string v5, "text_"

    const-string v6, "hnnwo_eoSdT"

    const-string v6, "whenToSend_"

    const/4 v9, 0x5

    const-string v7, "txttub_WahreietnSi"

    const-string v7, "textWithSignature_"

    const-string v8, "bubsI_"

    const-string v8, "subId_"

    const/4 v9, 0x4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    const-string p2, "\u0001\u0008\u0000\u0001\u0002\n\u0008\u0000\u0000\u0000\u0002\u1002\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u100a\u0003\u0006\u100a\u0004\u0007\u1002\u0005\t\u100a\u0006\n\u1004\u0007"

    const/4 v9, 0x4

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    const/4 v9, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_5
    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x2

    return-object p1

    :pswitch_6
    const/4 v9, 0x1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v9, 0x1

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

.method public getConvoId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->convoId_:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getDelayMillis()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->delayMillis_:J

    return-wide v0
.end method

.method public getDelayStart()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->delayStart_:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getParticipants()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->participants_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSubId()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->subId_:I

    return v0
.end method

.method public getText()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->text_:Lcom/mplus/lib/F3/m;

    return-object v0
.end method

.method public getTextWithSignature()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->textWithSignature_:Lcom/mplus/lib/F3/m;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getWhenToSend()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->whenToSend_:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hasConvoId()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public hasDelayMillis()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public hasDelayStart()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public hasParticipants()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public hasSubId()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public hasText()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public hasTextWithSignature()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWhenToSend()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
