.class public abstract Lcom/mplus/lib/s1/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_1

    move-wide p2, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/s1/i;->a:I

    iput-wide p2, p0, Lcom/mplus/lib/s1/i;->b:J

    iput-wide v0, p0, Lcom/mplus/lib/s1/i;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/s1/i;->a:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mplus/lib/s1/i;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "r"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    iget-wide v1, p0, Lcom/mplus/lib/s1/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "st"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, Lcom/mplus/lib/s1/i;->c:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-string v3, "et"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method
