.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$ActionSuggestion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionSuggestion"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/NamedVariant;[B[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/RemoteActionTemplate;[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$Slot;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/NamedVariant;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/RemoteActionTemplate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$Slot;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
