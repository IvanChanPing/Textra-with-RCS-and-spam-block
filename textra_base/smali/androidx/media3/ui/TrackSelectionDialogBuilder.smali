.class public final Landroidx/media3/ui/TrackSelectionDialogBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

.field private final context:Landroid/content/Context;

.field private isDisabled:Z

.field private overrides:Lcom/mplus/lib/o3/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/Y;"
        }
    .end annotation
.end field

.field private showDisableOption:Z

.field private themeResId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;

.field private trackFormatComparator:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Landroidx/media3/ui/TrackNameProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroidx/media3/common/Player;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    const/16 p1, 0x1e

    invoke-interface {p3, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/mplus/lib/o3/U;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v1

    if-ne v1, p4, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/mplus/lib/o3/Y;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/mplus/lib/o3/Y;

    new-instance p1, Lcom/mplus/lib/K0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lcom/mplus/lib/K0/e;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    invoke-static {p3}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    sget-object p1, Lcom/mplus/lib/o3/H0;->h:Lcom/mplus/lib/o3/H0;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/mplus/lib/o3/Y;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player;IZLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->lambda$new$0(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->lambda$setUpDialogView$1(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private buildForAndroidX()Landroid/app/Dialog;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iget v6, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getContext"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v7, Landroidx/media3/ui/R$layout;->exo_track_selection_dialog:I

    invoke-virtual {v5, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    const-string v8, "setTitle"

    const-class v9, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "setView"

    const-class v9, Landroid/view/View;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "setPositiveButton"

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const v8, 0x104000a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "setNegativeButton"

    filled-new-array {v4, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/high16 v4, 0x1040000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    return-object v1
.end method

.method private buildForPlatform()Landroid/app/Dialog;
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    iget v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/media3/ui/R$layout;->exo_track_selection_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/Player;IZLjava/util/Map;)V
    .locals 1

    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v0, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method private synthetic lambda$setUpDialogView$1(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    move-result p3

    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;->onTracksSelected(ZLjava/util/Map;)V

    return-void
.end method

.method private setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    sget v0, Landroidx/media3/ui/R$id;->exo_track_selection_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/ui/TrackSelectionView;->setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/mplus/lib/o3/Y;

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/TrackSelectionView;->init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;)V

    new-instance p1, Lcom/mplus/lib/O3/o0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0, v0}, Lcom/mplus/lib/O3/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public build()Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->buildForAndroidX()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->buildForPlatform()Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    return-object p0
.end method

.method public setAllowMultipleOverrides(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    return-object p0
.end method

.method public setIsDisabled(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    return-object p0
.end method

.method public setOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 2
    .param p1    # Landroidx/media3/common/TrackSelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    invoke-static {v0, p1}, Lcom/mplus/lib/o3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/mplus/lib/o3/H0;->j(I[Ljava/lang/Object;Lcom/mplus/lib/o3/X;)Lcom/mplus/lib/o3/H0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setOverrides(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOverrides(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;)",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mplus/lib/o3/Y;->a(Ljava/util/Map;)Lcom/mplus/lib/o3/Y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/mplus/lib/o3/Y;

    return-object p0
.end method

.method public setShowDisableOption(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    return-object p0
.end method

.method public setTheme(I)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    return-object p0
.end method

.method public setTrackFormatComparator(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    return-void
.end method

.method public setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # Landroidx/media3/ui/TrackNameProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    return-object p0
.end method
