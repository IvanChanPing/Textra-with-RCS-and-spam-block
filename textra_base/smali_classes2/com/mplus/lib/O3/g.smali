.class public final synthetic Lcom/mplus/lib/O3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C0;

.field public final synthetic b:Lcom/inmobi/media/Ba;

.field public final synthetic c:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/g;->a:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/mplus/lib/O3/g;->b:Lcom/inmobi/media/Ba;

    iput-short p3, p0, Lcom/mplus/lib/O3/g;->c:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/O3/g;->b:Lcom/inmobi/media/Ba;

    const/4 v3, 0x6

    iget-short v1, p0, Lcom/mplus/lib/O3/g;->c:S

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/O3/g;->a:Lcom/inmobi/media/C0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/media/Ba;S)V

    const/4 v3, 0x4

    return-void
.end method
