.class public final Lcom/mplus/lib/W2/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
# ANNOTATION
# CLASS : com.mplus.lib.W2.c
# ROLE  : methods: getChangingConfigurations
# SIG   : extends android.graphics.drawable.Drawable$ConstantState
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:I

.field public b:I


# virtual methods
# M-ROLE [GROQ]: This method returns the changing configurations of an object. It simply retrieves the value of the instance variable 'a' and returns it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/W2/c;->a:I

    return v0
.end method

# M-ROLE [GROQ]: This method creates a new instance of `zak` and returns it as a `Drawable`. It appears to be related to Google's internal base class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/mplus/lib/W2/c;)V

    const/4 v1, 0x7

    return-object v0
.end method
