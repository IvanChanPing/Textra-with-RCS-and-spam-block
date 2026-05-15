.class public final Lcom/inmobi/media/F9;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/F9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/F9;

    invoke-direct {v0}, Lcom/inmobi/media/F9;-><init>()V

    sput-object v0, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/inmobi/media/G9;->a:Lcom/inmobi/media/G9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/G9;->c:Lcom/inmobi/media/A9;

    if-nez v2, :cond_0

    new-instance v2, Lcom/inmobi/media/A9;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/G9;->c:Lcom/inmobi/media/A9;

    :cond_0
    sget-object v0, Lcom/inmobi/media/G9;->c:Lcom/inmobi/media/A9;

    if-eqz v0, :cond_1

    const-string v2, "saved_signals"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/A9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "prefDao"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method
