.class public Lcom/mplus/lib/t7/o;
.super Lcom/mplus/lib/t7/h;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/t7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mplus/lib/t7/h;->d(Lorg/json/JSONObject;)V

    const-string v0, "aenm"

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/t7/o;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method
