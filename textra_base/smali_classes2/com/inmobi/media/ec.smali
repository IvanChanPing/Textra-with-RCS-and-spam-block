.class public final Lcom/inmobi/media/ec;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/fc;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fc;B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/fc;

    iput-byte p2, p0, Lcom/inmobi/media/ec;->b:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/fc;

    iget-byte v1, p0, Lcom/inmobi/media/ec;->b:B

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fc;->a(B)V

    return-void
.end method
