.class public Lcom/mplus/lib/t7/l;
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

    const-string v0, "ntsoukho_te"

    const-string v0, "oauth_token"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/t7/l;->b:Ljava/lang/String;

    return-void
.end method
