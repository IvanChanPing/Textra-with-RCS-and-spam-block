.class public abstract Lcom/mplus/lib/t7/h;
.super Ljava/lang/Object;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/t7/h;->a:J

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/mplus/lib/t7/h;->a:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
