.class public final Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
.super Ljava/lang/Object;


# instance fields
.field private answerSection:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/dns/Record<",
            "+",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private authenticData:Z

.field private authoritativeAnswer:Z

.field private checkingDisabled:Z

.field private id:I

.field private opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private query:Z

.field private receiveTimestamp:J

.field private recursionAvailable:Z

.field private recursionDesired:Z

.field private requests:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/dns/d;",
            ">;"
        }
    .end annotation
.end field

.field private responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private truncated:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/W7/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/W7/g;)V
    .locals 2
    .param p1    # Lcom/mplus/lib/W7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->QUERY:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    sget-object v0, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    iget v0, p1, Lcom/mplus/lib/W7/g;->a:I

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    iget-object v0, p1, Lcom/mplus/lib/W7/g;->d:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    iget-object v0, p1, Lcom/mplus/lib/W7/g;->b:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    iget-boolean v0, p1, Lcom/mplus/lib/W7/g;->j:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    iget-boolean v0, p1, Lcom/mplus/lib/W7/g;->k:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    iget-boolean v0, p1, Lcom/mplus/lib/W7/g;->c:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    iget-boolean v0, p1, Lcom/mplus/lib/W7/g;->l:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    iget-boolean v0, p1, Lcom/mplus/lib/W7/g;->m:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    iget-boolean v0, p1, Lcom/mplus/lib/W7/g;->n:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    iget-boolean v0, p1, Lcom/mplus/lib/W7/g;->o:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    iget-wide v0, p1, Lcom/mplus/lib/W7/g;->p:J

    iput-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    iget-object v1, p1, Lcom/mplus/lib/W7/g;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    iget-object p1, p1, Lcom/mplus/lib/W7/g;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/mplus/lib/W7/g;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)I
    .locals 0

    iget p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    return p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->writeToStringBuilder(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->receiveTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    return p0
.end method

.method private writeToStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 4

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->opcode:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->query:Z

    if-eqz v0, :cond_0

    const-string v0, "resp[qr=1]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "query[qr=0]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authoritativeAnswer:Z

    if-eqz v0, :cond_1

    const-string v0, " aa"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->truncated:Z

    if-eqz v0, :cond_2

    const-string v0, " tr"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    if-eqz v0, :cond_3

    const-string v0, " rd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionAvailable:Z

    if-eqz v0, :cond_4

    const-string v0, " ra"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->authenticData:Z

    if-eqz v0, :cond_5

    const-string v0, " ad"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->checkingDisabled:Z

    if-eqz v0, :cond_6

    const-string v0, " cd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, ")\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    const-string v1, "]\n"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/d;

    const-string v3, "[Q: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->answerSection:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/Record;

    const-string v3, "[A: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public build()Lcom/mplus/lib/W7/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mplus/lib/W7/g;

    invoke-direct {v0, p0}, Lcom/mplus/lib/W7/g;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)V

    return-object v0
.end method

.method public setId(I)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->id:I

    return-object p0
.end method

.method public setQuestion(Lcom/smaato/sdk/core/dns/d;)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->requests:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setRecursionDesired(Z)Lcom/smaato/sdk/core/dns/DnsMessage$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->recursionDesired:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder of DnsMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->writeToStringBuilder(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
