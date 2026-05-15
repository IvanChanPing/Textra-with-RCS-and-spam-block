.class public final Lcom/inmobi/media/u6;
.super Lcom/inmobi/media/e;


# instance fields
.field public final a:Lcom/inmobi/media/I3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I3;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/e;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u6;->a:Lcom/inmobi/media/I3;

    return-void
.end method
