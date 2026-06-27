.class public final Lcom/mplus/lib/a6/a;
.super Landroid/graphics/drawable/ColorDrawable;
# ANNOTATION
# CLASS : com.mplus.lib.a6.a
# ROLE  : obfuscated class in package a6
# SIG   : extends android.graphics.drawable.ColorDrawable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
# M-ROLE [GROQ]: This method initializes a ColorDrawable object and stores a weak reference to an object of type Lcom/mplus/lib/a6/b.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/a6/b;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/a6/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
