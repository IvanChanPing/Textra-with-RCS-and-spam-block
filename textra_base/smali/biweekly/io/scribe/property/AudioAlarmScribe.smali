.class public Lbiweekly/io/scribe/property/AudioAlarmScribe;
.super Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe<",
        "Lbiweekly/property/AudioAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lbiweekly/property/AudioAlarm;

    const-string v2, "AALARM"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final j()Lbiweekly/property/Action;
    .locals 2

    new-instance v0, Lbiweekly/property/Action;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Lbiweekly/ICalDataType;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lbiweekly/property/VCalAlarmProperty;
    .locals 3

    new-instance v0, Lbiweekly/property/AudioAlarm;

    invoke-direct {v0}, Lbiweekly/property/AudioAlarm;-><init>()V

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lbiweekly/ICalDataType;->c:Lbiweekly/ICalDataType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-static {p2}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lbiweekly/property/AudioAlarm;->g:[B

    iput-object v2, v0, Lbiweekly/property/AudioAlarm;->f:Ljava/lang/String;

    iput-object v2, v0, Lbiweekly/property/AudioAlarm;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v1, Lbiweekly/ICalDataType;->p:Lbiweekly/ICalDataType;

    if-ne p1, v1, :cond_2

    iput-object p2, v0, Lbiweekly/property/AudioAlarm;->f:Ljava/lang/String;

    iput-object v2, v0, Lbiweekly/property/AudioAlarm;->e:Ljava/lang/String;

    iput-object v2, v0, Lbiweekly/property/AudioAlarm;->g:[B

    return-object v0

    :cond_2
    sget-object v1, Lbiweekly/ICalDataType;->f:Lbiweekly/ICalDataType;

    if-ne p1, v1, :cond_3

    iput-object p2, v0, Lbiweekly/property/AudioAlarm;->e:Ljava/lang/String;

    iput-object v2, v0, Lbiweekly/property/AudioAlarm;->f:Ljava/lang/String;

    iput-object v2, v0, Lbiweekly/property/AudioAlarm;->g:[B

    return-object v0

    :cond_3
    iput-object p2, v0, Lbiweekly/property/AudioAlarm;->f:Ljava/lang/String;

    iput-object v2, v0, Lbiweekly/property/AudioAlarm;->e:Ljava/lang/String;

    iput-object v2, v0, Lbiweekly/property/AudioAlarm;->g:[B

    return-object v0
.end method

.method public final l(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V
    .locals 4

    check-cast p2, Lbiweekly/property/AudioAlarm;

    iget-object v0, p2, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lbiweekly/property/Attachment;

    invoke-direct {v2, v0, v1}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lbiweekly/property/AudioAlarm;->g:[B

    if-eqz v0, :cond_1

    iput-object v0, v2, Lbiweekly/property/BinaryProperty;->b:[B

    iput-object v1, v2, Lbiweekly/property/BinaryProperty;->c:Ljava/lang/String;

    iput-object v1, v2, Lbiweekly/property/Attachment;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    iget-object v0, p2, Lbiweekly/property/AudioAlarm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, Lbiweekly/property/Attachment;->d:Ljava/lang/String;

    iput-object v1, v2, Lbiweekly/property/BinaryProperty;->c:Ljava/lang/String;

    iput-object v1, v2, Lbiweekly/property/BinaryProperty;->b:[B

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lbiweekly/property/AudioAlarm;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, v2, Lbiweekly/property/BinaryProperty;->c:Ljava/lang/String;

    iput-object v1, v2, Lbiweekly/property/BinaryProperty;->b:[B

    iput-object v1, v2, Lbiweekly/property/Attachment;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p1, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
