.class public final synthetic Lcom/mplus/lib/X/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X/m;->a:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Lcom/mplus/lib/X/m;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Lcom/mplus/lib/X/m;->c:I

    iput p4, p0, Lcom/mplus/lib/X/m;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/X/m;->a:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lcom/mplus/lib/X/m;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, p0, Lcom/mplus/lib/X/m;->c:I

    iget v3, p0, Lcom/mplus/lib/X/m;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->c(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
