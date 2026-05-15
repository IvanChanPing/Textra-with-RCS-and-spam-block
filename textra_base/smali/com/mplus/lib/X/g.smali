.class public final synthetic Lcom/mplus/lib/X/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X/g;->a:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lcom/mplus/lib/X/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/mplus/lib/X/g;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Lcom/mplus/lib/X/g;->d:I

    iput-wide p5, p0, Lcom/mplus/lib/X/g;->e:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/X/g;->a:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lcom/mplus/lib/X/g;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/mplus/lib/X/g;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Lcom/mplus/lib/X/g;->d:I

    iget-wide v4, p0, Lcom/mplus/lib/X/g;->e:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
