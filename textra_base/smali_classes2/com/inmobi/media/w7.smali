.class public final Lcom/inmobi/media/w7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/inmobi/media/v7;

.field public c:Lcom/inmobi/media/l7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/v7;

    invoke-direct {v0}, Lcom/inmobi/media/v7;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/v7;

    return-void
.end method
