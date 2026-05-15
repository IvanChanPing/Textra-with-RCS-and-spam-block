.class public final Lcom/mplus/lib/t7/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Exception;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/t7/c;->d:I

    iput-object p2, p0, Lcom/mplus/lib/t7/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t7/c;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/t7/c;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/t7/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/mplus/lib/t7/c;->b:Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/t7/c;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lcom/mplus/lib/t7/m;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/mplus/lib/t7/m;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/t7/m;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/t7/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "tass_sedpeano"

    const-string p2, "response_data"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v3, 0x1

    const-string v1, "page"

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "r_empepg"

    const-string v1, "per_page"

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const/4 v3, 0x2

    const-string v1, "dcototesoral_"

    const-string v1, "total_records"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "retilb"

    const-string v1, "filter"

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v1, "tros"

    const-string v1, "sort"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v3, 0x4

    iget-object p2, v0, Lcom/mplus/lib/t7/m;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ge p2, v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/mplus/lib/t7/m;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/mplus/lib/t7/h;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/t7/h;->d(Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/t7/c;->a:Ljava/lang/Exception;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/t7/c;->d:I

    const/4 v3, 0x6

    const/16 v2, 0x190

    if-le v0, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "[status code: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/t7/c;->d:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "tc: beb,j "

    const-string v1, ", object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/t7/c;->b:Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "e:picxet nto "

    const-string v1, ", exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/t7/c;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,]"

    const-string v1, ", ]"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
