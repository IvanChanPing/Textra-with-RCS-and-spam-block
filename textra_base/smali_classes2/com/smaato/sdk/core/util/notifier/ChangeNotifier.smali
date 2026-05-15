.class public interface abstract Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V
    .param p1    # Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V
    .param p1    # Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "TT;>;)V"
        }
    .end annotation
.end method
