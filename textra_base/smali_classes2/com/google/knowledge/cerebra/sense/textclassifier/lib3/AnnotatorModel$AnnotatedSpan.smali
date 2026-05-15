.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;
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
    name = "AnnotatedSpan"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;


# direct methods
.method public constructor <init>(II[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;->a:I

    iput p2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;->b:I

    iput-object p3, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$AnnotatedSpan;->c:[Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/AnnotatorModel$ClassificationResult;

    return-void
.end method
