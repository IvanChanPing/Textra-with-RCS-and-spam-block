.class public Lbiweekly/io/json/JsonValue;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lbiweekly/io/json/JsonValue;->d:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbiweekly/io/json/JsonValue;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiweekly/io/json/JsonValue;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiweekly/io/json/JsonValue;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lbiweekly/io/json/JsonValue;

    iget-object v0, p1, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lbiweekly/io/json/JsonValue;->a:Z

    iget-boolean v1, p1, Lbiweekly/io/json/JsonValue;->a:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lbiweekly/io/json/JsonValue;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lbiweekly/io/json/JsonValue;->d:Ljava/util/HashMap;

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p1, Lbiweekly/io/json/JsonValue;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lbiweekly/io/json/JsonValue;->a:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lbiweekly/io/json/JsonValue;->d:Ljava/util/HashMap;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lbiweekly/io/json/JsonValue;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lbiweekly/io/json/JsonValue;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NULL"

    return-object v0

    :cond_0
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ARRAY = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OBJECT = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method
