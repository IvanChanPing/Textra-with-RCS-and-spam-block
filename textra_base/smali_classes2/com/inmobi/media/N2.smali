.class public final Lcom/inmobi/media/N2;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "hsv"

    const-string v8, "hcv"

    const-string v0, "ac"

    const-string v1, "bid"

    const-string v2, "its"

    const-string v3, "vtm"

    const-string v4, "plid"

    const-string v5, "catid"

    const-string v6, "hcd"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/N2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/media/N2;->c:J

    iput-wide v0, p0, Lcom/inmobi/media/N2;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/N2;->f:I

    return-void
.end method
