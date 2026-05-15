.class public final Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "textclassifier_jni.cc"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LanguageResult"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "textclassifier_jni.cc"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/LangIdModel$LanguageResult;->b:F

    return-void
.end method
