.class public final Lcom/inmobi/media/rc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/g5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;)V
    .locals 1

    const-string v0, "mConfigIncludeIdMaskMap"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/g5;

    return-void
.end method
