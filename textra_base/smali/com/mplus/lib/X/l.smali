.class public final synthetic Lcom/mplus/lib/X/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X/l;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p2, p0, Lcom/mplus/lib/X/l;->b:I

    iput-wide p3, p0, Lcom/mplus/lib/X/l;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/mplus/lib/X/l;->c:J

    iget-object v2, p0, Lcom/mplus/lib/X/l;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Lcom/mplus/lib/X/l;->b:I

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
