.class public final synthetic Landroidx/media3/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/i;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    check-cast p2, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    iget-object v0, p0, Landroidx/media3/ui/i;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Landroidx/media3/ui/TrackSelectionView;->c(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackInfo;Landroidx/media3/ui/TrackSelectionView$TrackInfo;)I

    move-result p1

    return p1
.end method
