.class public final Lcom/inmobi/media/G6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Ba;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/L4;

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/ViewGroup;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;Ljava/lang/String;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Ba;

    iput-object p2, p0, Lcom/inmobi/media/G6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/G6;->c:Lcom/inmobi/media/L4;

    const-string p1, "G6"

    iput-object p1, p0, Lcom/inmobi/media/G6;->d:Ljava/lang/String;

    return-void
.end method
