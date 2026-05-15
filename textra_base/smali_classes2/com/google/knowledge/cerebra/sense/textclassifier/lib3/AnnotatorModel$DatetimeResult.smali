.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$DatetimeResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatetimeResult"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$DatetimeResult;->a:J

    iput p3, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$DatetimeResult;->b:I

    return-void
.end method
