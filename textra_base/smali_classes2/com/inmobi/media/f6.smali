.class public final Lcom/inmobi/media/f6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZI)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inmobi/media/f6;->b:J

    iput p4, p0, Lcom/inmobi/media/f6;->c:I

    iput-wide p5, p0, Lcom/inmobi/media/f6;->d:J

    iput-boolean p7, p0, Lcom/inmobi/media/f6;->e:Z

    iput p8, p0, Lcom/inmobi/media/f6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJZII)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move p7, v1

    :cond_2
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_3

    move p9, v1

    :goto_0
    move p8, p7

    move-wide p6, p5

    move p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;JIJZI)V

    return-void
.end method
