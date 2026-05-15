.class public final synthetic Lcom/mplus/lib/O3/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S8;

.field public final synthetic b:Lcom/inmobi/media/M3;

.field public final synthetic c:Lcom/inmobi/media/L3;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/inmobi/media/rc;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S8;Lcom/inmobi/media/M3;Lcom/inmobi/media/L3;ILjava/lang/String;IJLcom/inmobi/media/rc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/v;->a:Lcom/inmobi/media/S8;

    iput-object p2, p0, Lcom/mplus/lib/O3/v;->b:Lcom/inmobi/media/M3;

    iput-object p3, p0, Lcom/mplus/lib/O3/v;->c:Lcom/inmobi/media/L3;

    iput p4, p0, Lcom/mplus/lib/O3/v;->d:I

    iput-object p5, p0, Lcom/mplus/lib/O3/v;->e:Ljava/lang/String;

    iput p6, p0, Lcom/mplus/lib/O3/v;->f:I

    iput-wide p7, p0, Lcom/mplus/lib/O3/v;->g:J

    iput-object p9, p0, Lcom/mplus/lib/O3/v;->h:Lcom/inmobi/media/rc;

    iput-boolean p10, p0, Lcom/mplus/lib/O3/v;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v8, p0, Lcom/mplus/lib/O3/v;->h:Lcom/inmobi/media/rc;

    const/4 v10, 0x5

    iget-boolean v9, p0, Lcom/mplus/lib/O3/v;->i:Z

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/mplus/lib/O3/v;->a:Lcom/inmobi/media/S8;

    iget-object v1, p0, Lcom/mplus/lib/O3/v;->b:Lcom/inmobi/media/M3;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/mplus/lib/O3/v;->c:Lcom/inmobi/media/L3;

    const/4 v10, 0x6

    iget v3, p0, Lcom/mplus/lib/O3/v;->d:I

    iget-object v4, p0, Lcom/mplus/lib/O3/v;->e:Ljava/lang/String;

    const/4 v10, 0x2

    iget v5, p0, Lcom/mplus/lib/O3/v;->f:I

    iget-wide v6, p0, Lcom/mplus/lib/O3/v;->g:J

    const/4 v10, 0x6

    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/O3;->a(Lcom/inmobi/media/S8;Lcom/inmobi/media/M3;Lcom/inmobi/media/L3;ILjava/lang/String;IJLcom/inmobi/media/rc;Z)V

    const/4 v10, 0x4

    return-void
.end method
