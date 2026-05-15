.class public final Lcom/inmobi/media/cc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Rb;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rb;D)V
    .locals 1

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/Rb;

    iput-wide p2, p0, Lcom/inmobi/media/cc;->b:D

    return-void
.end method
