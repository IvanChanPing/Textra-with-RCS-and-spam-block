.class public final Lcom/inmobi/media/jb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Rb;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rb;DLjava/util/List;)V
    .locals 1

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/Rb;

    iput-wide p2, p0, Lcom/inmobi/media/jb;->b:D

    iput-object p4, p0, Lcom/inmobi/media/jb;->c:Ljava/util/List;

    return-void
.end method
