.class public abstract Lcom/inmobi/media/Wa;
.super Lcom/inmobi/media/S8;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/rc;Ljava/lang/String;II)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v3}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/X3;ZILjava/lang/Object;)Z

    move-result v4

    const-string v6, "application/x-www-form-urlencoded"

    const/16 v7, 0x40

    const-string v1, "POST"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;I)V

    iput p4, p0, Lcom/inmobi/media/Wa;->y:I

    iput p5, p0, Lcom/inmobi/media/Wa;->z:I

    iput-object p3, p0, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/inmobi/media/Wa;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
