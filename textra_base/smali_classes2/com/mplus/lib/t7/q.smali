.class public Lcom/mplus/lib/t7/q;
.super Lcom/mplus/lib/t7/h;


# instance fields
.field public b:Lcom/mplus/lib/t7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/t7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/t7/h;->d(Lorg/json/JSONObject;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/t7/i;

    invoke-direct {v0}, Lcom/mplus/lib/t7/i;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ufsrm"

    const-string v1, "forum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/t7/i;->d(Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/t7/q;->b:Lcom/mplus/lib/t7/i;

    const/4 v2, 0x2

    return-void
.end method
