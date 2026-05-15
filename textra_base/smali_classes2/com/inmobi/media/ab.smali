.class public final Lcom/inmobi/media/ab;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/ia;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ia;)V
    .locals 1

    const-string v0, "remoteLogger"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ia;

    return-void
.end method
