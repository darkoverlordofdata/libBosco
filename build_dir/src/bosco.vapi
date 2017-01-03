/* bosco.vapi generated by valac 0.34.4, do not modify. */

namespace boscoConstants {
	[CCode (cheader_filename = "bosco.h")]
	public const string DATADIR;
	[CCode (cheader_filename = "bosco.h")]
	public const string GETTEXT_PACKAGE;
	[CCode (cheader_filename = "bosco.h")]
	public const string PKGDATADIR;
	[CCode (cheader_filename = "bosco.h")]
	public const string RELEASE_NAME;
	[CCode (cheader_filename = "bosco.h")]
	public const string VERSION;
}
namespace Bosco {
	[CCode (cheader_filename = "bosco.h")]
	public class AbstractGame : GLib.Object {
		public string defaultFont;
		public int height;
		public uint8[] keys;
		public string name;
		public Gee.ArrayList<Bosco.Sprite> onetime;
		public SDL.Video.Renderer renderer;
		public bool running;
		public bool showFps;
		public GLib.GenericArray<Bosco.Sprite> sprites;
		public int width;
		public SDL.Video.Window window;
		public AbstractGame ();
		public virtual void Dispose ();
		public virtual void Draw (double delta);
		public virtual void Events (SDL.Event e);
		public virtual bool Initialize ();
		public int Run ();
		public virtual void Update (double delta);
		public double delta { get; }
	}
	[CCode (cheader_filename = "bosco.h")]
	public class Color {
		public static SDL.Video.Color AliceBlue;
		public static SDL.Video.Color AntiqueWhite;
		public static SDL.Video.Color Aqua;
		public static SDL.Video.Color Aquamarine;
		public static SDL.Video.Color Azure;
		public static SDL.Video.Color Beige;
		public static SDL.Video.Color Bisque;
		public static SDL.Video.Color Black;
		public static SDL.Video.Color BlanchedAlmond;
		public static SDL.Video.Color Blue;
		public static SDL.Video.Color BlueViolet;
		public static SDL.Video.Color Brown;
		public static SDL.Video.Color BurlyWood;
		public static SDL.Video.Color CadetBlue;
		public static SDL.Video.Color Chartreuse;
		public static SDL.Video.Color Chocolate;
		public static SDL.Video.Color Coral;
		public static SDL.Video.Color CornflowerBlue;
		public static SDL.Video.Color Cornsilk;
		public static SDL.Video.Color Crimson;
		public static SDL.Video.Color Cyan;
		public static SDL.Video.Color DarkBlue;
		public static SDL.Video.Color DarkCyan;
		public static SDL.Video.Color DarkGoldenrod;
		public static SDL.Video.Color DarkGray;
		public static SDL.Video.Color DarkGreen;
		public static SDL.Video.Color DarkKhaki;
		public static SDL.Video.Color DarkMagenta;
		public static SDL.Video.Color DarkOliveGreen;
		public static SDL.Video.Color DarkOrange;
		public static SDL.Video.Color DarkOrchid;
		public static SDL.Video.Color DarkRed;
		public static SDL.Video.Color DarkSalmon;
		public static SDL.Video.Color DarkSeaGreen;
		public static SDL.Video.Color DarkSlateBlue;
		public static SDL.Video.Color DarkSlateGray;
		public static SDL.Video.Color DarkTurquoise;
		public static SDL.Video.Color DarkViolet;
		public static SDL.Video.Color DeepPink;
		public static SDL.Video.Color DeepSkyBlue;
		public static SDL.Video.Color DimGray;
		public static SDL.Video.Color DodgerBlue;
		public static SDL.Video.Color Firebrick;
		public static SDL.Video.Color FloralWhite;
		public static SDL.Video.Color ForestGreen;
		public static SDL.Video.Color Fuchsia;
		public static SDL.Video.Color Gainsboro;
		public static SDL.Video.Color GhostWhite;
		public static SDL.Video.Color Gold;
		public static SDL.Video.Color Goldenrod;
		public static SDL.Video.Color Gray;
		public static SDL.Video.Color Green;
		public static SDL.Video.Color GreenYellow;
		public static SDL.Video.Color Honeydew;
		public static SDL.Video.Color HotPink;
		public static SDL.Video.Color IndianRed;
		public static SDL.Video.Color Indigo;
		public static SDL.Video.Color Ivory;
		public static SDL.Video.Color Khaki;
		public static SDL.Video.Color Lavender;
		public static SDL.Video.Color LavenderBlush;
		public static SDL.Video.Color LawnGreen;
		public static SDL.Video.Color LemonChiffon;
		public static SDL.Video.Color LightBlue;
		public static SDL.Video.Color LightCoral;
		public static SDL.Video.Color LightCyan;
		public static SDL.Video.Color LightGoldenrodYellow;
		public static SDL.Video.Color LightGray;
		public static SDL.Video.Color LightGreen;
		public static SDL.Video.Color LightPink;
		public static SDL.Video.Color LightSalmon;
		public static SDL.Video.Color LightSeaGreen;
		public static SDL.Video.Color LightSkyBlue;
		public static SDL.Video.Color LightSlateGray;
		public static SDL.Video.Color LightSteelBlue;
		public static SDL.Video.Color LightYellow;
		public static SDL.Video.Color Lime;
		public static SDL.Video.Color LimeGreen;
		public static SDL.Video.Color Linen;
		public static SDL.Video.Color Magenta;
		public static SDL.Video.Color Maroon;
		public static SDL.Video.Color MediumAquamarine;
		public static SDL.Video.Color MediumBlue;
		public static SDL.Video.Color MediumOrchid;
		public static SDL.Video.Color MediumPurple;
		public static SDL.Video.Color MediumSeaGreen;
		public static SDL.Video.Color MediumSlateBlue;
		public static SDL.Video.Color MediumSpringGreen;
		public static SDL.Video.Color MediumTurquoise;
		public static SDL.Video.Color MediumVioletRed;
		public static SDL.Video.Color MidnightBlue;
		public static SDL.Video.Color MintCream;
		public static SDL.Video.Color MistyRose;
		public static SDL.Video.Color Moccasin;
		public static SDL.Video.Color MonoGameOrange;
		public static SDL.Video.Color NavajoWhite;
		public static SDL.Video.Color Navy;
		public static SDL.Video.Color OldLace;
		public static SDL.Video.Color Olive;
		public static SDL.Video.Color OliveDrab;
		public static SDL.Video.Color Orange;
		public static SDL.Video.Color OrangeRed;
		public static SDL.Video.Color Orchid;
		public static SDL.Video.Color PaleGoldenrod;
		public static SDL.Video.Color PaleGreen;
		public static SDL.Video.Color PaleTurquoise;
		public static SDL.Video.Color PaleVioletRed;
		public static SDL.Video.Color PapayaWhip;
		public static SDL.Video.Color PeachPuff;
		public static SDL.Video.Color Peru;
		public static SDL.Video.Color Pink;
		public static SDL.Video.Color Plum;
		public static SDL.Video.Color PowderBlue;
		public static SDL.Video.Color Purple;
		public static SDL.Video.Color Red;
		public static SDL.Video.Color RosyBrown;
		public static SDL.Video.Color RoyalBlue;
		public static SDL.Video.Color SaddleBrown;
		public static SDL.Video.Color Salmon;
		public static SDL.Video.Color SandyBrown;
		public static SDL.Video.Color SeaGreen;
		public static SDL.Video.Color SeaShell;
		public static SDL.Video.Color Sienna;
		public static SDL.Video.Color Silver;
		public static SDL.Video.Color SkyBlue;
		public static SDL.Video.Color SlateBlue;
		public static SDL.Video.Color SlateGray;
		public static SDL.Video.Color Snow;
		public static SDL.Video.Color SpringGreen;
		public static SDL.Video.Color SteelBlue;
		public static SDL.Video.Color Tan;
		public static SDL.Video.Color Teal;
		public static SDL.Video.Color Thistle;
		public static SDL.Video.Color Tomato;
		public static SDL.Video.Color TransparentBlack;
		public static SDL.Video.Color TransparentWhite;
		public static SDL.Video.Color Turquoise;
		public static SDL.Video.Color Violet;
		public static SDL.Video.Color Wheat;
		public static SDL.Video.Color White;
		public static SDL.Video.Color WhiteSmoke;
		public static SDL.Video.Color Yellow;
		public static SDL.Video.Color YellowGreen;
		public Color ();
	}
	[CCode (cheader_filename = "bosco.h")]
	public class Font : GLib.Object {
		public SDLTTF.Font innerFont;
		public Font ();
		public static Bosco.Font fromFile (string path, int size);
		public SDL.Video.Surface render (string text, SDL.Video.Color color);
	}
	[CCode (cheader_filename = "bosco.h")]
	public class Sound : GLib.Object {
		public SDLMixer.Chunk chunk;
		public Sound ();
		public static Bosco.Sound fromFile (string path);
		public void play (int loops = 0);
	}
	[CCode (cheader_filename = "bosco.h")]
	public class Sprite : GLib.Object {
		public bool centered;
		public SDL.Video.Color color;
		public int height;
		public int id;
		public int layer;
		public Bosco.Scale scale;
		public SDL.Video.Texture texture;
		public static int uniqueId;
		public int width;
		public int x;
		public int y;
		public Sprite ();
		public static Bosco.Sprite? fromFile (SDL.Video.Renderer renderer, string path);
		public static Bosco.Sprite? fromRenderedText (SDL.Video.Renderer renderer, Bosco.Font font, string text, SDL.Video.Color color);
		public void render (SDL.Video.Renderer renderer, int x, int y, SDL.Video.Rect? clip = null);
		public void setText (SDL.Video.Renderer renderer, SDLTTF.Font font, string text, SDL.Video.Color color);
	}
	[CCode (cheader_filename = "bosco.h")]
	public struct Scale {
		public double x;
		public double y;
	}
	[CCode (cheader_filename = "bosco.h")]
	public const string VERSION;
}
