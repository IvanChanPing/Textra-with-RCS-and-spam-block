.class public final synthetic Lcom/mplus/lib/O3/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/O3/S;->a:J

    iput p3, p0, Lcom/mplus/lib/O3/S;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/mplus/lib/O3/S;->a:J

    iget v2, p0, Lcom/mplus/lib/O3/S;->b:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/mc;->a(JI)V

    const/4 v3, 0x0

    return-void
.end method
