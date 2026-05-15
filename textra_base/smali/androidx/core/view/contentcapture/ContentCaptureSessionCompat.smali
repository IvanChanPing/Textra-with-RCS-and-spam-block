.class public Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;,
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api34Impl;,
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;
    }
.end annotation


# static fields
.field private static final KEY_VIEW_TREE_APPEARED:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARED"

.field private static final KEY_VIEW_TREE_APPEARING:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARING"


# instance fields
.field private final mView:Landroid/view/View;

.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/contentcapture/ContentCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    return-void
.end method

.method public static toContentCaptureSessionCompat(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;
    .locals 1
    .param p0    # Landroid/view/contentcapture/ContentCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    new-instance v0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public newAutofillId(J)Landroid/view/autofill/AutofillId;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getAutofillId(Landroid/view/View;)Landroidx/core/view/autofill/AutofillIdCompat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/core/view/autofill/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/core/view/ViewStructureCompat;
    .locals 2
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewStructureCompat;->toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/core/view/ViewStructureCompat;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public notifyViewsAppeared(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api34Impl;->notifyViewsAppeared(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStructure;

    invoke-static {v1, v2}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_2
    return-void
.end method

.method public notifyViewsDisappeared([J)V
    .locals 4
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getAutofillId(Landroid/view/View;)Landroidx/core/view/autofill/AutofillIdCompat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/core/view/autofill/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getAutofillId(Landroid/view/View;)Landroidx/core/view/autofill/AutofillIdCompat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/core/view/autofill/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    iget-object p1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_1
    return-void
.end method

.method public toContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/mplus/lib/M/a;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    return-object v0
.end method
