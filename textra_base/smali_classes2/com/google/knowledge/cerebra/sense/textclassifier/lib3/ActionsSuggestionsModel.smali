.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$Conversation;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$ActionSuggestionOptions;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$ActionSuggestions;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$Slot;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$ConversationMessage;,
        Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel$ActionSuggestion;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mplus/lib/D3/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->nativeNewActionsModelWithOffset(IJJ[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t initialize actions model from file descriptor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/res/AssetFileDescriptor;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->nativeGetVersionWithOffset(IJJ)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/AssetFileDescriptor;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->nativeGetLocalesWithOffset(IJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeCloseActionsModel(J)V
.end method

.method private static native nativeGetLocalesWithOffset(IJJ)Ljava/lang/String;
.end method

.method private native nativeGetNativeModelPtr(J)J
.end method

.method private static native nativeGetVersionWithOffset(IJJ)I
.end method

.method private static native nativeNewActionsModelWithOffset(IJJ[B)J
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->nativeGetNativeModelPtr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->nativeCloseActionsModel(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->b:J

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/ActionsSuggestionsModel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
